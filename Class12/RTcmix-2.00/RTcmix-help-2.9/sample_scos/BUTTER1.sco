/* BUTTER - time-varying Butterworth filters

   p0 = output start time
   p1 = input start time
   p2 = input duration
   p3 = amplitude multiplier *
   p4 = type of filter ("lowpass", "highpass", "bandpass", "bandreject") **
   p5 = steepness (> 0) [optional, default is 1]
   p6 = balance output and input signals (0:no, 1:yes) [optional, default is 1]
   p7 = input channel [optional, default is 0]
   p8 = pan (in percent-to-left form: 0-1) [optional, default is .5]
   p9 = bypass filter (0: no, 1: yes) [optional, default is 0]
   p10 = filter frequency (Hz) [optional; if missing, must use gen 2] ***
   p11 = filter bandwidth for bandpass/reject types (Hz if positive;
         if negative, the '-' sign acts as a flag to interpret the bw values
         as percentages (from 0 to 1) of the current cf.
         [optional; if missing, must use gen 3] ****
*/

rtinput("AUDIO")

// uncomment/comment these to try different filter types
//type = "highpass"
//type = "bandreject"
//type = "lowpass"
type = "bandpass"

amp = 1.5
dur = 10.0
steepness = 5
bypass = false

if (type == "lowpass") {
   balance = 0
   lowcf = 500
   highcf = 5000
   bw = 0
}
else if (type == "highpass") {
   balance = 1
   amp *= 0.4
   lowcf = 1
   highcf = 1400
   bw = 0
}
else if (type == "bandpass") {
   balance = 0
   amp *= 2
   lowcf = 1
   highcf = 2400
   bw = 200
}
else if (type == "bandreject") {
   balance = 0
   amp *= 0.5
   lowcf = 500
   highcf = 4000
   bw = 300
}

env = maketable("line", 1000, 0,0, 1,1, 7,1, 10,0)
cf = maketable("line", "nonorm", 2000,
   0,lowcf, dur*.2,lowcf, dur*.5,highcf, dur*.9,lowcf, dur,lowcf)

BUTTER(0, 0, dur, amp * env, type, steepness, balance, inchan=0, pan=0.5,
	bypass, cf, bw)
