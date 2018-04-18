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

dur = 7
amp = 30000
carfreq = cpspch(8.00)
modfreq = 179
minindex = 0
maxindex = 10

env = maketable("line", 1000, 0, 0, 3.5,1, 7,0)
wavetable = maketable("wave", 1000, "sine")
guide = maketable("line", "nonorm", 1000, 0,1, 7,0)

FMINST(0, dur, amp * env, carfreq, modfreq, minindex, maxindex, pan=0.5,
	wavetable, guide)


amp = maketable("line", 1000, 0, 0, 3.5,1, 7,0) * 20000

carfreq = cpspch(8.00)
modfreq = 179
minindex = 0
maxindex = 10
pan = 0.1

wavetable = maketable("wave", 1000, "sine")
guide = maketable("line", "nonorm", 1000, 0, 0, 5,1, 7, 0)

FMINST(8, dur, amp, carfreq, modfreq, minindex, maxindex, pan,
	wavetable, guide)

start = dur / 2
carfreq = cpspch(8.07)
pan = 0.9
guide = maketable("line", "nonorm", 1000, 0,1, 7,0)

FMINST(11, dur, amp, carfreq, modfreq, minindex, maxindex, pan,
	wavetable, guide)


