/* WAVETABLE -- simple wavetable oscillator instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency (Hz or oct.pc **)
   p4 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p5 = reference to wavetable [optional; if missing, must use gen 2 ***]
*/

dur = 15
amp = 8000
env = maketable("curve", 1000, 0,0,1, 1,1,0, 3,1,-1, 4,0)

freq = 30
wavet = maketable("random", 4000, "even", -1, 1, seed=1)
WAVETABLE(0, dur, amp * env, freq, pan=0, wavet)

wavet = maketable("random", 3000, "even", -1, 1, seed=2)
WAVETABLE(0, dur, amp * env, freq, pan=1, wavet)

