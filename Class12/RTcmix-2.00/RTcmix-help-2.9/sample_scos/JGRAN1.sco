/* JGRAN - granular synthesis with FM or AS grains

   p0  = output start time
   p1  = duration
   p2  = amplitude multiplier [See Note 1.]
   p3  = random seed (any integer; if 0, seed from system clock) [default: 0]
   p4  = oscillator configuration (0: additive, 1: FM) [default: 0]
   p5  = randomize oscillator starting phase (0: no, 1: yes) [default: yes]

   The following pfields replace old-style gens in v3.7 [See Note 2.]

   p6  = reference to grain envelope table [if missing, must use gen 2]
   p7  = reference to grain waveform table [if missing, must use gen 3]
   p8  = modulation frequency multiplier [if missing, can use gen 4]
   p9  = index of modulation [if missing, can use gen 5]
   p10 = minimum grain frequency [if missing, must use gen 6]
   p11 = maximum grain frequency [if missing, must use gen 7]
   p12 = minimum grain speed [if missing, must use gen 8]
   p13 = maximum grain speed [if missing, must use gen 9]
   p14 = minimum grain intensity [if missing, must use gen 10]
   p15 = maximum grain intensity [if missing, must use gen 11]
   p16 = grain density [if missing, must use gen 12]
   p17 = grain pan (in percent-to-left form: 0-1) [if missing, can use gen 13]
   p18 = grain pan randomization [if missing, can use gen 14]
*/

dur = 16
amp = 1

// overall amplitude envelope
env = maketable("line", 1000, 0,0, 1,1, 2,1, 4,0)

// grain envelope
genv = maketable("window", 1000, "hanning")

// grain waveform
gwave = maketable("wave", 10000, "sine")

// modulation frequency multiplier
mfreqmult = maketable("line", "nonorm", 1000, 0,2, 1,2.1) // slight increase

// index of modulation envelope (per grain)
modindex = maketable("line", "nonorm", 1000, 0,0, 1,5) // increasing index

// grain frequency
minfreq = 500
maxfreq = maketable("line", "nonorm", 1000, 0,500, 1,550) // increasing maximum

// grain speed
minspeed = maketable("line", "nonorm", 1000, 0,100, 1,10) // decreasing minimum
maxspeed = 100

// grain intensity (decibels above 0)
mindb = 80
maxdb = 80

// grain density
density = maketable("line", "nonorm", 1000, 0,1, 1,1, 2,.8)  // slight decrease

// grain stereo location -- image centered in middle
pan = 0.5

// grain stereo location randomization
panrand = maketable("line", "nonorm", 1000, 0,0, 1,1) // increasingly randomized


JGRAN(start=0, dur, amp * env, seed=1, type=1, ranphase=1,
   genv, gwave, mfreqmult, modindex, minfreq, maxfreq, minspeed, maxspeed,
   mindb, maxdb, density, pan, panrand)

