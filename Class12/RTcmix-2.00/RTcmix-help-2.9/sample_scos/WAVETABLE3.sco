/* WAVETABLE -- simple wavetable oscillator instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency (Hz or oct.pc **)
   p4 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p5 = reference to wavetable [optional; if missing, must use gen 2 ***]
*/

print_off()

maxamp = 4000
amp = maketable("line", "nonorm", 1000, 0,maxamp, 1,0)

// The larger the wavetable size, the less interpolation noise.
// Try 100 to hear what it does to the random waveforms after 3.5 seconds.
tabsize = 2000
wavet = maketable("wave", tabsize, 1, 0.3, 0.2)

srand(0)

for (start = 0; start < 7; start += 0.14) {
	freq = (random() * 200) + 35
	for (i = 0; i < 3; i += 1) {
		WAVETABLE(start, 0.4, amp, freq, pan=0, wavet)
		WAVETABLE(start+random()*0.1, 0.4, amp, freq+(random()*7), pan=1, wavet)
		if (start > 3.5) {
			wavet = maketable("wave", tabsize, 1, random(), random(), random(), random(), random(), random(), random(), random(), random(), random(), random())
		}
		freq += 125
	}
}
