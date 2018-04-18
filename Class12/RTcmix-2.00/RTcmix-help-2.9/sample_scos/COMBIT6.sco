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

amp = 0.7
dur = 8.7
env = maketable("line", 1000, 0,0, 1,1, 7,1, 10,0)
freq = maketable("random", "nonorm", dur * 8, "cauchy", 50, 180, 1)
rvbtime = maketable("line", "nonorm", 1000, 0,2, 2,10, 3,5)
pan = maketable("wave", "nonorm", 1000, .5) + 0.5	// vals btw. 0 and 1
ringdur = 0.5
control_rate(2000)

COMBIT(0, 0, dur, amp * env, freq, rvbtime, 0, pan, ringdur)


// -JGG, 7/12/04

