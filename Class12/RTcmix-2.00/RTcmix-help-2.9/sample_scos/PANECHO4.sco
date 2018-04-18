/* PANECHO - stereo panning delay instrument

      p0 = output start time
      p1 = input start time
      p2 = input duration
      p3 = amplitude multiplier
      p4 = left channel delay time
      p5 = right channel delay time
      p6 = delay feedback (i.e., regeneration multiplier) [0-1]
      p7 = ring-down duration
      p8 = input channel [optional, default is 0]
*/

rtinput("AUDIO")

dur = 6.9

amp = 0.8`
env = maketable("line", 1000, 0,0, 1,1, 8,1, 9,0)

deltimeL = maketable("line", "nonorm", 1000, 0,0.2, 1,0.6, 3,0.01)
deltimeR = maketable("random", "nonorm", dur * 10, "even", 0.1, 0.3, 2)
feedback = maketable("line", "nonorm", 100, 0,.2, 1,1, 6,.5)
ringdur = 8

reset(20000)
PANECHO(0, 0, dur, amp * env, deltimeL, deltimeR, feedback, ringdur)

