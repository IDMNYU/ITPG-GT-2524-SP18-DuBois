/* VOCODE2 - channel vocoder

   Performs a filter-bank analysis of the right input channel (the modulator),
   and uses the time-varying energy measured in the filter bands to control
   a corresponding filter bank that processes the left input channel (the
   carrier).  The two filter banks have identical characteristics, but there
   is a way to shift all of the center frequencies of the carrier's bank.

   p0  = output start time
   p1  = input start time (must be 0 for aux bus)
   p2  = duration
   p3  = amplitude multiplier (post-processing) *

   Two ways to specify filter bank center frequencies:

    (1) Spread evenly above a given center frequency:
          p4 = number of filters (greater than 0)
          p5 = lowest filter center frequency (in Hz or oct.pc)
          p6 = center frequency spacing multiplier (greater than 1)
               (multiplies each cf by this to get next higher cf)

    (2) A list of center frequencies, given in p15 function table
          p4 = 0 (must be zero: tells program to look for function table)
          p5 = transposition of function table, in oct.pc
          p6 = if > 1, add filters at p6 multiples of table frequencies
               E.g., if table has 300 and 500, and p6 is 2: 300, 500, 600, 1000
        Number of filters determined by length of function table.

   p7  = amount to transpose carrier filters (in Hz or oct.pc)
   p8  = filter bandwidth proportion of center frequency (greater than 0)
   p9  = filter response time (seconds)  [optional; default is 0.01]
         Determines how often changes in modulator power are measured.
   p10 = amount of high-passed modulator signal to mix with output
         (amplitude multiplier)  [optional; default is 0]
   p11 = cutoff frequency for high pass filter applied to modulator.
         This pfield ignored if p10 is zero.  [optional, default is 5000 Hz]
   p12 = amount of noise signal to mix into carrier before processing
         (amplitude multiplier applied to full-scale noise signal)
         [optional; default is 0]
   p13 = specifies how often (in samples) to get new random values from
         the noise generator.  This pfield is ignored if p12 is zero.
         [optional; default is 1 -- a new value every sample]  
   p14 = percent to left channel  [optional, default is 0.5]
   p15 = table giving list of center frequencies (if p4 is zero) **
*/

rtinput("AUDIO")

// modulator
bus_config("MIX", "in 0", "aux 1 out")
inskip = 0
dur = 6.9
amp = 0.3
MIX(0, inskip, dur, amp, 0)

// carrier
bus_config("WAVETABLE", "in 0", "aux 0 out")
amp = 5000
wavet = maketable("wave", 10000, "buzz20")
pitchtab = { 8.00, 8.02, 8.05, 8.07, 8.08, 8.10, 9.00 }
numpitches = len(pitchtab)
transp = octpch(0.00)
for (i = 0; i < numpitches; i += 1) {
	freq = cpsoct(octpch(pitchtab[i]) + transp)
	WAVETABLE(0, dur, amp, freq, 0, wavet)
}


// --------------------------------------------------------------------------
bus_config("VOCODE2", "aux 0-1 in", "out 0-1")

dur += 5
maxamp = 35.0
amp = maketable("line", "nonorm", 1000, 0,0, 0.1,maxamp, dur-2,maxamp, dur,0)

numfilt = 22
lowcf = 8.07
interval = 0.025	// oct.pc
spacemult = cpspch(interval) / cpspch(0)

cartransp = 0.00
bw = 0.0002
resp = 0.02
hipass = 0.00
hpcf = 3000
noise = 0.2
noisubsamp = 8

VOCODE2(0, 0, dur, amp, numfilt, lowcf, spacemult, cartransp, bw,
   resp, hipass, hpcf, noise, noisubsamp, pan=1)

spacemult += 0.008	// make right channel sound different

VOCODE2(0, 0, dur, amp, numfilt, lowcf, spacemult, cartransp, bw,
   resp, hipass, hpcf, noise, noisubsamp, pan=0)

