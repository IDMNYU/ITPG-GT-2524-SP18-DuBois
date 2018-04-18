/* WIGGLE - wavetable oscillator with frequency modulation and filter

   This instrument is a kind of combination of WAVETABLE and FMINST.
   The time-varying capabilities in the first version of WIGGLE are
   now possible with WAVETABLE and FMINST, so WIGGLE may no longer be
   worth the bother, especially since a lot of complexity resulted from
   making it backward-compatible with older scores while supporting the
   new features of RTcmix v4.  Here it is anyway...

   If you write new scores for it, use all 14 of the pfields described
   below, and make sure that there are no makegens in your score.  The
   documentation below does not say how WIGGLE operates with the old gen
   scheme, but it will still run old scores with no change in sound.

   The parameters marked with '*' can receive dynamic updates from a table
   or a real-time control source.

      p0  = output start time
      p1  = duration
    * p2  = carrier amplitude
    * p3  = carrier oscillator frequency - Hz or oct.pc (see note 1)
      p4  = modulator depth control type (0: no modulation at all, 1: percent
            of carrier frequency, 2: modulation index - see note 2)
      p5  = type of filter (0: no filter, 1: low-pass, 2: high-pass)
      p6  = steepness (> 0) - see note 3
      p7  = balance output and input signals (0:no, 1:yes) - see note 4
      p8  = carrier wavetable
      p9  = modulator wavetable
    * p10 = modulator frequency - see note 5
    * p11 = modulator depth - see note 2
    * p12 = lowpass filter cutoff frequency
    * p13 = pan (in percent-to-left form: 0-1)
*/

dur = 14
amp = 10000
pitch = 6.00
mod_depth_type = 2      /* mod index */

setline(0,0, 1,1, 2,1, 5,0)

/* This score uses negative values for mod. freq, which are interpreted
   as C:M ratios where C = 1.  E.g., first note has 1:1 moving to 1:1.05;
   2nd note has 1:2 moving to 1:2.2.
*/
makegen(2, 10, 2000, 1)                /* car waveform */
makegen(3, 18, 10, 0,0, 1,0)           /* car gliss */
makegen(4, 10, 2000, 1)                /* mod waveform */
makegen(5, 18, 10, 0,-1, 1,-1.05)      /* mod freq */
makegen(6, 18, 10, 0,30, 1,1)          /* mod depth */
makegen(8, 18, 10, 0,0, 1,0)           /* pan */

WIGGLE(st=0.00, dur, amp, pitch, mod_depth_type)

makegen(5, 18, 10, 0,-2, 1,-2.2)       /* mod freq */
makegen(6, 18, 10, 0,20, 1,1)          /* mod depth */
makegen(8, 18, 10, 0,1, 1,1)           /* pan */
WIGGLE(st=0.01, dur, amp, pitch, mod_depth_type)

