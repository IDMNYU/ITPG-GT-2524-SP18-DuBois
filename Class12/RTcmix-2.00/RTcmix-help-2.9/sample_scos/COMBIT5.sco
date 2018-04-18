/* COMBIT - Apply a comb filter to the input stream.

	p0 = output start time
	p1 = input start time
	p2 = input duration
	p3 = amplitude multiplier
	p4 = frequency (cps)
	p5 = reverb time
	p6 = input channel [optional]
	p7 = pan (percent to left) [optional]
	p8 = ring-down duration [optional, default is first reverb time value]
*/

rtinput("AUDIO")

dur = 0.1
env = maketable("line", 1000, 0,0, 0.1,1, 1,0) 

for (outsk = 0; outsk < 14.0; outsk = outsk + 0.1) {
	freq = random() * 500 + 100
	COMBIT(outsk, 0, dur, env * 0.1, freq, rvt=.5, 0, pan=random())
}
