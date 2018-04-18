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

// changing this random seed changes the chord
srand(1)

amp = maketable("line", 1000, 0,0, 0.5,1, 4.0,1, 4.3,0) * 0.01
MULTICOMB(0, 0, 4.3, amp, cpspch(6.02), cpspch(9.05), rvbtime=1)

amp = maketable("line", 1000, 0,0, 0.5,1, 8.6,1, 8.7,0, 8.8,0) * 0.015
MULTICOMB(5, 0, 8.8, amp, cpspch(7.02), cpspch(8.05), rvbtime=4)
