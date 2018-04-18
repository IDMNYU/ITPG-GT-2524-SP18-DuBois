/*    DECIMATE - reduce number of bits used to represent sound

   NOTE: Pfield order has changed since v3.8!  (p4 is new)

   p0 = output start time
   p1 = input start time
   p2 = input duration
   p3 = pre-amp multiplier (before decimation)
   p4 = post-amp multiplier (after decimation)
   p5 = number of bits to use (1 to 16)
   p6 = low-pass filter cutoff frequency (or 0 to bypass)
         [optional, default is 0]
   p7 = input channel [optional, default is 0]
   p8 = percent of signal to left output channel [optional, default is .5
*/

rtinput("AUDIO")

inchan = 0
dur = 3.4

bits = 2
preamp = 2
postamp = maketable("line", 1000, 0,0, 5,1, 9,1, 10,0)
cutoff = maketable("line", "nonorm", 1000, 0,1, 1,10000, 2,800)
pan = maketable("line", 100, 0,0, 1,1)

DECIMATE(0, 0, dur, preamp, postamp, bits, cutoff, inchan, pan)
