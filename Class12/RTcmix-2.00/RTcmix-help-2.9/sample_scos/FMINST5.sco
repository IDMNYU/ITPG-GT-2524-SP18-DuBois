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

maxamp = 4000
amp = maketable("line", "nonorm", 1000, 0,0, 0.1,maxamp, 4,maxamp, 7,0)

wavetable = maketable("wave", 1000, "sine")
guide = maketable("line", 1000, 0,1, 7,0)

dur = 3
pitch = 100
num = 9
denom = 8
pan = 0.5

start = 0
count = 0
subcount = 0
incr = 1

while (count < 52) {
	FMINST(start, dur, amp, pitch, pitch, 0, 0, pan, wavetable, guide)
	pitch *= (num / denom)
	start += 0.2
	count += 1
	subcount += 1
	if (subcount >= 5) {
		incr *= -1
		subcount = 0
	}
	num += incr
	denom += incr
}


