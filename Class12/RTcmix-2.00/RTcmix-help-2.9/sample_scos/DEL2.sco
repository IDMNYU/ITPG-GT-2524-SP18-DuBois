/*  DEL1 - split mono source to two channels, delay right channel

      p0 = output start time
      p1 = input start time
      p2 = output duration
      p3 = amplitude multiplier
      p4 = right channel delay time
      p5 = right channel amplitude multiplier (relative to left channel)
      p6 = input channel [optional, default is 0]
      p7 = ring-down duration [optional, default is first delay time value
*/

rtinput("AUDIO")

dur = 17
amp = maketable("line", "nonorm", 1000, 0,0, 1,1, 16,1, 17,0)
rtchandel = 4.3 
rtchanamp = 1

DEL1(0, 0, dur, amp, rtchandel, rtchanamp)
