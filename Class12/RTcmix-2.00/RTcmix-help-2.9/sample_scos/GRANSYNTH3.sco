/* GRANSYNTH - simple granular synthesis instrument

   Any parameter marked with '*' can receive updates from a real-time
   control source.

      p0  = output start time
      p1  = total duration
    * p2  = amplitude
      p3  = oscillator waveform (e.g., maketable("wave", ...))

      The following parameters determine the character of individual grains.

      p4  = grain envelope table

    * p5  = grain hop time (time between successive grains).  This is the 
            inverse of grain density (grains per second); you can use
            makeconverter(..., "inverse") to convert a table or real-time
            control source from density to hop time.

    * p6  = grain output time jitter
            Maximum randomly determined amount to add or subtract from the
            output start time for a grain, which is controlled by p12 (grain
            hop time).

    * p7  = grain duration minimum
    * p8  = grain duration maximum

    * p9  = grain amplitude multiplier minimum
    * p10 = grain amplitude multiplier maximum

    * p11 = grain pitch (linear octaves)

      p12 = grain transposition collection
            If this is a table, it contains a list of transpositions (in oct.pc)
            from which to select randomly.  If it's not a table, it's ignored.
            The table cannot be updated dynamically.  The values from the 
            table are used to transpose p11 (pitch).
            [optional]

    * p13 = grain pitch jitter
            Maximum randomly determined amount to add or subtract from the
            current pitch (in linear octaves).  If p12 (transposition
            collection) is active, then jitter controls how much of the
            collection to choose from.  In this case, jitter is an oct.pc value.
            For example, if the collection is [0.00, 0.02, 0.05, 0.07], then a
            jitter value of 0.05 will cause only the first 3 transpositions to
            be chosen, whereas a jitter value of 0.07 would cause all 4 to be
            chosen.
            [optional; if missing, no pitch jitter]

      p14 = random seed (integer)
            [optional; if missing, uses system clock]

    * p15 = grain pan minimum (pctleft: 0-1)
    * p16 = grain pan maximum
            [optional, ignored if mono output; if both missing, min = 0 and
            min = 1; if max missing, max = min]

   John Gibson , 2/8/05
*/

// This score demonstrates the "transposition collection" feature of
// GRANSYNTH

rtsetparams(44100, 2, 128)
load("GRANSYNTH")

dur = 35

amp = ampdb(68)

wavetab = maketable("wave", 2000, 1, .5, .3, .2, .1)

envtab = maketable("window", 2000, "hanning")

outjitter = 0.000

//density = makeconnection("mouse", "x", 1, 3000, 20, 70, "density")
density = maketable("line", "nonorm", 1000, 0, 20, 1, 2000, 2, 5, 3, 500)
hoptime = 1 / density

// scaling grain duration by hoptime keeps CPU util under control
mindur = hoptime * 20
maxdur = mindur // + .02

minamp = maxamp = 1

//pitch = makeconnection("mouse", "y", 6, 12, 8, 10, "pitch", "linoct")
pitch = maketable("line", "nonorm", 1000, 0, 8, 1, 6, 1.5, 10, 3, 7)

transpcoll = maketable("literal", "nonorm", 0, 0, .02, .03, .05, .07, .10)
pitchjitter = 1

seed = 1

GRANSYNTH(st=0, dur, amp, wavetab, envtab, hoptime, outjitter,
   mindur, maxdur, minamp, maxamp, pitch, transpcoll, pitchjitter, seed)

