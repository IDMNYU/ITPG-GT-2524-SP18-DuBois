/* FILTSWEEP - time-varying biquad filter

   p0 = output start time
   p1 = input start time
   p2 = input duration
   p3 = amplitude multiplier *
   p4 = ring-down duration (time to ring out filter after input stops)
   p5 = steepness (integer btw 1 and 5, inclusive) [optional, default is 1]
   p6 = balance output and input signals (0:no, 1:yes) [optional, default is 1]
   p7 = input channel [optional, default is 0]
   p8 = pan (in percent-to-left form: 0-1) [optional, default is .5]
   p9 = bypass filter (0: no, 1: yes) [optional, default is 0]
   p10 = filter center frequency (Hz) [optional; if missing, must use gen 2] **
   p11 = filter bandwidth (Hz if positive; if negative, the '-' sign acts as a
         flag to interpret the bw values as percentages (from 0 to 1) of the
         current cf.  [optional; if missing, must use gen 3] ***
*/

rtinput("AUDIO")
inskip = 0
dur = 9.5

bypass = 0

amp = 1.1
env = maketable("line", 1000, 0,0, dur-.1,1, dur,0)

ringdur = 0.5
balance = 0
steepness = 2

lowcf = 90
highcf = 4000
narrowbw = -0.02
widebw = -0.90

cf = maketable("line", "nonorm", 2000, 0,lowcf, dur/3,highcf, dur,lowcf)
bw = maketable("line", "nonorm", 2000, 0,narrowbw, dur,widebw)

start = 0
FILTSWEEP(start, inskip, dur, amp * env, ringdur, steepness, balance,
	inchan=0, pan=1, bypass, cf, bw)

highcf = 5000
cf = maketable("line", "nonorm", 2000, 0,highcf, dur/3,lowcf, dur,highcf)
bw = maketable("line", "nonorm", 2000, 0,widebw, dur,narrowbw)

start = 0.1
FILTSWEEP(start, inskip, dur, amp * env, ringdur, steepness, balance,
	inchan=0, pan=0, bypass, cf, bw)

