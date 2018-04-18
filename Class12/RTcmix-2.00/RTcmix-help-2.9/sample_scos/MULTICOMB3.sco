/* MULTICOMB - 4 simultaneous comb filters randomly chosen within
   a specified range (and spread across the stereo field)

      p0 = output start time
      p1 = input start time
      p2 = input duration
      p3 = amplitude multiplier
      p4 = comb frequency range bottom
      p5 = comb frequency range top
      p6 = reverb time
      p7 = input channel [optional]
      p8 = ring-down duration [optional, default is first reverb time value]
*/

rtinput("AUDIO")

control_rate(10000)

srand(87)

amp = 0.01
env = maketable("line", 1000, 0,0, 1,1, 3,1, 5,0)

dur = 5
rvbtime = 2.5

for (start = 0; start < 30; start += 2.5) {
	low = (random() * 500.0) + 50.0
	hi = low + (random() * 300.0)
	MULTICOMB(start, 0, dur, amp * env, low, hi, rvbtime)
}
