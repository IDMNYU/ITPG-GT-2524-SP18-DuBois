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

dur = 7

env = maketable("line", 1000, 0,0, 0.5,1, 3.5,1, 7,0)
rtchandel = 0.015
rtchanamp = 1
DEL1(0, 0, dur, env, rtchandel, rtchanamp)

env = maketable("line", 1000, 0,0, 0.1,1, 1.5,0.21, 3.5,1, 7,0)
rtchandel = 0.21
rtchanamp = 1
DEL1(dur + .5, 0, dur, env, rtchandel, rtchanamp)
