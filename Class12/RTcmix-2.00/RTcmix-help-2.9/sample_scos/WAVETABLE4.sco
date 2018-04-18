/* WAVETABLE -- simple wavetable oscillator instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency (Hz or oct.pc **)
   p4 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p5 = reference to wavetable [optional; if missing, must use gen 2 ***]
*/

// What makes the pitch go down sometimes?  Uncomment the printf for a hint.

print_off()

maxamp = 3000
amp = maketable("linebrk", "nonorm", 1000, 0, 50, maxamp, 900, maxamp, 50, 0)
wavet = maketable("wave", 5000, 1, 0.3, 0.2)

start = 0.0
freq = 149.0
dur = 0.15

for (i = 0; i < 3000; i += 1) {
	//printf("freq: %f\n", freq)
	WAVETABLE(start, dur, amp, freq, pan=.5, wavet)
	start += 0.01
	freq += 25
}

