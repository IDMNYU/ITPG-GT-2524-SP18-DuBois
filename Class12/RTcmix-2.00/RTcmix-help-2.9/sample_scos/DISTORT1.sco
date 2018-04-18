/* DISTORT - distortion

   p0 = output start time
   p1 = input start time
   p2 = input duration
   p3 = amplitude multiplier
   p4 = type of distortion (1: soft clip, 2: tube)
        [NOTE: 2 doesn't work correctly yet!]
   p5 = gain (before distortion)
   p6 = cutoff freq for low-pass filter (in cps)  (0 to disable filter)
        (The filter comes after the distortion in the signal chain.)
   p7 = input channel [optional, default is 0]
   p8 = percent to left channel [optional, default is .5]
   p9 = bypass all processing (0: no, 1: yes) [optional, default is 0]

   Function table 1 is the amplitude envelope.

   John Gibson (johgibso at indiana.edu), 8/12/03.
   Distortion algorithms taken from STRUM, by Charlie Sullivan.
*/

rtinput("AUDIO")

dur = 6.0
amp = 10000
reset(10000)

// distort output
bypass = 0
type = 1   // 1: soft clip, 2: tube
amp = 0.1
gain = 20.0
cf = 0
setline(0,0, 1,1, 7,1, 10,0)
DISTORT(0, 0, dur, amp, type, gain, cf, 0, 1, bypass)
DISTORT(0.2, 0, dur, amp, type, gain, cf, 0, 0, bypass)

