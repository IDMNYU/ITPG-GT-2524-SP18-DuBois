/*   ELL - elliptical filter

   First call ellset() to set up the filter.

     for lowpass filter:
       p0  passband cutoff (in cps) - this will be lower than the stopband
       p1  stopband cutoff (in cps)
       p2  set this to zero

     for hipass filter:
       p0  passband cutoff (in cps) - this will be higher than the stopband
       p1  stopband cutoff (in cps)
       p2  set this to zero

     for bandpass filter:
       p0  lower passband cutoff (in cps)
       p1  higher passband cutoff (in cps)
       p2  stopband cutoff, either higher or lower (in cps)
           (higher seems more reliable)

     for all three types:
       p3  ripple (in db)  [try 0.2]
       p4  attenuation at stopband (in db)  [try 90 for a steep filter]

   Then call ELL() to perform the filtration.

     p0  output start time
     p1  input start time
     p2  duration (not input end time)
     p3  amplitude multiplier
     p4  ring-down duration
     p5  input channel [optional]
     p6  stereo percent to left channel [optional]
*/

rtinput("AUDIO")

inchan = 0
inskip = 0
dur = 0.5

ripple = 20
atten = 90
ringdur = .2

env = maketable("line", 1000, 0,0, .01,1, dur/2,1, dur,0)

srand(9)

for (start = 0; start < 15; start = start + .12) {
   pbcut = 400 + (rand() * 200)
   sbcut = 900 + (rand() * 200)
   ellset(pbcut, sbcut, 0, ripple, atten)
   amp = .5
   pan = random()
   st = start + (random() * .01)
   ELL(st, inskip, dur, amp * env, ringdur, inchan, pan)

   pbcut = 900 + (rand() * 200)
   sbcut = 400 + (rand() * 200)
   ellset(pbcut, sbcut, 0, ripple, atten)
   amp = .23
   pan = random()
   st = start + (random() * .01)
   ELL(st, inskip, dur, amp * env, ringdur, inchan, pan)
}


