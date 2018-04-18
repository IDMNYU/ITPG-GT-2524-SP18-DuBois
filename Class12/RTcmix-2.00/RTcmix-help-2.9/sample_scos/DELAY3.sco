/*   DELAY - delay instrument with feedback

      p0 = output start time
      p1 = input start time
      p2 = input duration
      p3 = amplitude multiplier
      p4 = delay time
      p5 = delay feedback (i.e., regeneration multiplier) [0-1]
      p6 = ring-down duration
      p7 = input channel [optional, default is 0]
      p8 = pan (in percent-to-left form: 0-1) [optional, default is 0]
*/

rtinput("AUDIO")

DELAY(start=0, 0, dur=14, amp=1, deltime=.078, fdbk=0.8, ring=3.5, 0, pan=0.1)
DELAY(start=7, 0, dur=10, amp=1, deltime=.415, fdbk=0.5, ring=3, 0, pan=0.9)

