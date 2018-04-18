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

dur = 3.5
amp = 0.2

COMBIT(start=0, 0, dur, amp, freq=cpspch(7.09), rvbtime=.5, 0, pan=0)
COMBIT(start=0.2, 0, dur, amp, freq=cpspch(7.07), rvbtime=.5, 0, pan=1)
