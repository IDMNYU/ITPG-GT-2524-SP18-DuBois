/* FLANGE - flanger, using either notch or comb filter

   p0  = output start time
   p1  = input start time
   p2  = duration
   p3  = amplitude multiplier (pre-processing) *
   p4  = resonance (can be negative)
   p5  = maximum delay time (determines lowest pitch; try: 1.0 / cpspch(8.00)
   p6  = modulation depth (0 - 100%)
   p7  = modulation rate (Hz)
   p8  = wet/dry mix (0: dry --> 1: wet)  [optional; default is 0.5]
   p9  = flanger type ("IIR" is IIR comb, "FIR" is FIR notch)
         [optional; default is "iir"] **
   p10 = input channel  [optional; default is 0]
   p11 = pan (in percent-to-left form: 0-1) [optional; default is 0.5]
   p12 = ring-down duration [optional; default is resonance value]
   p13 = reference to mod. wavetable [optional; if missing, must use gen 2 ***]
         Don't let the amplitude of this waveform exceed 1 (absolute value)!
*/

rtinput("AUDIO")

inchan = 0
inskip = 0
dur = 3.0

// -------------- flange1
amp = 5.0
resonance = 0.06
lowpitch = 7.00
moddepth = 70
modspeed = maketable("line", "nonorm", 100, 0,4, 1,.1)
wetdrymix = 0.5
flangetype = "IIR"
pan = 0.5

waveform = maketable("wave", 1000, "sine")

maxdelay = 1.0 / cpspch(lowpitch)

FLANGE(outskip=0, inskip, dur, amp, resonance, maxdelay, moddepth, modspeed,
       wetdrymix, flangetype, inchan, pan, ringdur=0, waveform)


// -------------- flange2
amp = 1.5
resonance = 0.10
lowpitch = 8.00
moddepth = 80
modspeed = 0.5
wetdrymix = 0.5
flangetype = "IIR"
rightchandelay = 0.08
ringdur = 0		// let inst figure it out

waveform = maketable("wave", 1000, "sine")

maxdelay = 1.0 / cpspch(lowpitch)
FLANGE(outsk=3.5, inskip, dur, amp, resonance, maxdelay, moddepth, modspeed,
       wetdrymix, flangetype, inchan, pan=1, ringdur, waveform)

// 45 deg out of phase with left chan sine
waveform = maketable("wave3", 1000, 1, 1, 45)

start += rightchandelay
maxdelay *= 1.0001
FLANGE(outsk=3.5, inskip, dur, amp, resonance, maxdelay, moddepth, modspeed,
       wetdrymix, flangetype, inchan, pan=0, ringdur, waveform)

// -------------- flange3
amp = 1.8
resonance = 1.0           /* how "ringy" are trill pitches? */
lowpitch = 8.00           /* lower pitch of major 2nd */
moddepth = 11.5           /* somehow makes a major 2nd above low pitch  ;-) */
modspeed = 6.0            /* speed of trill */
wetdrymix = 0.4           /* how prominent is trill? */

// make an "ideal" square wave
waveform = maketable("wave", 1000, "square")

maxdelay = 1.0 / cpspch(lowpitch)

FLANGE(outsk=7.0, inskip, dur, amp, resonance, maxdelay, moddepth, modspeed,
       wetdrymix, "IIR", inchan, pan=1, ringdur=0, waveform)

FLANGE(outsk=7.1, inskip, dur, amp, resonance, maxdelay, moddepth, modspeed,
       wetdrymix, "IIR", inchan, pan=0, ringdur=0, waveform)

