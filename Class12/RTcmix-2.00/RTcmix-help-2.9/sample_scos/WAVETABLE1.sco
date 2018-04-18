/* WAVETABLE -- simple wavetable oscillator instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency (Hz or oct.pc **)
   p4 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p5 = reference to wavetable [optional; if missing, must use gen 2 ***]
*/

maxamp = 1000
amp = maketable("linebrk", "nonorm", 1000, 0, 50, maxamp, 900, maxamp, 50, 0)

wavetable = maketable("wave", 1000, 1, 0.3, 0.2)
pan = 0.5

start = 0.0
freq = 149.0

for (i = 0; i < 40; i += 1) {
	WAVETABLE(start, 40-start, amp, freq, pan, wavetable)
	start += 1.0
	freq += 25
}

