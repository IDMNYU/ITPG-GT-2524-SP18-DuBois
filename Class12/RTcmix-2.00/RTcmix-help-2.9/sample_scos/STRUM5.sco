/* this is older -- use STRUMFB instead */
/* START1:
   p0 = start; p1 = dur; p2 = pitch (oct.pc); p3 = fundamental decay time
   p4 = nyquist decay time; p5 = distortion gain; p6 = feedback gain
   p7 = feedback pitch (oct.pc); p8 = clean signal level
   p9 = distortion signal level; p10 = amp; p11 = squish
   p12 = stereo spread [optional]
   p13 = flag for deleting pluck arrays (used by FRET, BEND, etc.) [optional]

  BEND1:
   p0 = start; p1 = dur; p2 = pitch0 (oct.pc); p3 = pitch1 (oct.pc)
   p4 = gliss function #; p5 = fundamental decay time
   p6 = nyquist decay time; p7 = distortion gain; p8 = feedback gain
   p9 = feedback pitch (oct.pc); p10 = clean signal level
   p11 = distortion signal level; p12 = amp; p13 = update gliss nsamples
   p14 = stereo spread [optional]
*/

rtsetparams(44100, 1)
load("STRUM")
makegen(1, 24, 1000, 0,1, 1,1)
START1(0, 4, 6.08, 1, 1, 10, 0.05, 7.00, 0, 1, 10000, 2)
makegen(2, 24, 1000, 0, 0, 1, 1, 2, 0)
BEND1(4, 4, 6.08, 7.00, 2, 1, 1, 10, 0.05, 7.00, 0, 1, 10000, 100)

