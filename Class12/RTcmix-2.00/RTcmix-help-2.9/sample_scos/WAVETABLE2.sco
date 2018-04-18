/* WAVETABLE -- simple wavetable oscillator instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency (Hz or oct.pc **)
   p4 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p5 = reference to wavetable [optional; if missing, must use gen 2 ***]
*/

print_off()		// gets rid of all the screen output

amp = 10000 * maketable("line", 1000, 0,0, 0.01,1, 0.1,0.2, 0.4, 0)
wavet = maketable("wave", 3000, 1, 0.3, 0.2)

reset(20000)
start = 0.0
freq = 149.0

for (i = 0; i < 100; i += 1) {
	WAVETABLE(start, 0.4, amp, freq, pan=0, wavet)
	WAVETABLE(start+random()*0.07, 0.4, amp, freq+random()*2, pan=1, wavet)
	start += 0.1
	wavet = maketable("wave", 3000, 1, random(), random(), random(), random(), random(), random())
}

