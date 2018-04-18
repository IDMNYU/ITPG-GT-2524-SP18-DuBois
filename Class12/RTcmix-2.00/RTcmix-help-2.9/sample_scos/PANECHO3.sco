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

start = 0
inskip = 0
dur = 14
amp = 1.0
delayL = 5.14
delayR = 1.14
feedback = 0.7
ringdur = 9.5

PANECHO(start, inskip, dur, amp, delayL, delayR, feedback, ringdur)

start = 10
dur = 7
delayL = 1.14
delayR = 0.14
feedback = 0.7
ringdur = 3.5

PANECHO(start, inskip, dur, amp, delayL, delayR, feedback, ringdur)

