/* FMINST -- simple FM instrument
 
   p0 = start time
   p1 = duration
   p2 = amp *
   p3 = frequency of carrier (Hz or oct.pc **)
   p4 = frequency of modulator (Hz or oct.pct)
   p5 = FM index low point
   p6 = FM index high point
   p7 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p8 = reference to wavetable [optional; if missing, must use gen 2 ***]
   p9 = index guide [optional; if missing, must use gen 3 ****]
*/

print_off()

notedur = 0.5

maxamp = 5000
amp = maketable("linebrk", "nonorm", 1000, 0, 500, maxamp, 500, 0)

wavetable = maketable("wave", 1000, "sine")
guide = maketable("line", 1000, 0,1, 2,0)

freq = 8.00
for (start = 0; start < 60; start = start + 0.1) {
	pan = random()
	FMINST(start, notedur, amp, freq, 179, 0, 10, pan, wavetable, guide)
	freq = freq + 0.002
}

