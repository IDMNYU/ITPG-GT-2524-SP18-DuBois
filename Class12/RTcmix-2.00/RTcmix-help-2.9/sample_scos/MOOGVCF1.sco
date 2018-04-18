/* MOOGVCF - a 24dB/octave resonant lowpass filter

   This is based on the design by Stilson and Smith (CCRMA), as modified
   by Paul Kellett <paul.kellettat maxim.abel.co.uk> (described in the source
   code archives of the Music DSP site -- musicdsp.org).

   p0 = output start time
   p1 = input start time
   p2 = input duration
   p3 = amplitude multiplier
   p4 = input channel [optional, default is 0]
   p5 = percent of signal to left output channel [optional, default is .5]

   Assumes function table 1 is amplitude curve for the note. (Try gen 18.)
   Or you can just call setline. If no setline or function table 1, uses
   flat amplitude curve.

   Function table 2 is the cutoff frequency curve.

   Function table 3 is the resonance curve.  Should range between 0 and 1.
   Easiest to use gen 18, and make sure values are in that range.

   JGG <johgibso at indiana.edu>, 22 May 2002
*/

rtinput("AUDIO")

reset(10000)

amp = 1.0
dur = 7.7
lowcf = 500
highcf = 1200
lowres = 0.1
highres = 0.9

setline(0,1, 7,1, 10,0)
makegen(2, 18, 2000, 0,lowcf, dur*.2,lowcf, dur*.5,highcf, dur,lowcf)
makegen(3, 18, 2000, 0,lowres, 1,highres, 2,lowres)

MOOGVCF(0, 0, dur, amp)

