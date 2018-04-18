/* AM - amplitude modulation of input

   p0 = output start time
   p1 = input start time
   p2 = duration
   p3 = amplitude multiplier *
   p4 = modulation oscillator frequency (Hz) **
   p5 = input channel [optional, default is 0]
   p6 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p7 = reference to AM modulator wavetable [optional; if missing, must use
        gen 2 ***]
*/

rtinput("AUDIO")

amp = 0.7
env = maketable("line", 1000, 0,0, 2,1, 5,1, 7,0)
wavetable = maketable("wave", 1000, "sine")

AM(start=0, inskip=0, dur=7, amp * env, freq=14, 0, 0, wavetable)
AM(start=8, inskip=0, dur=7, amp * env, freq=187, 0, 1, wavetable)
