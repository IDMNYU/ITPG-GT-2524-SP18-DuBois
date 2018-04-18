/* SPECTACLE2 - FFT-based delay processor

   p0  = output start time
   p1  = input start time
   p2  = input duration
   p3  = output amplitude multiplier, spanning entire note, including ring-down
   p4  = input amplitude multiplier, spanning just the input duration
   p5  = ring-down duration

   p6  = FFT length (power of 2, usually 1024)
   p7  = window length (power of 2, usually FFT length * 2)
   p8  = window table (or zero for internally generated Hamming window)
   p9  = overlap - how much FFT windows overlap (positive power of 2)
         1: no overlap, 2: hopsize=FFTlen/2, 4: hopsize=FFTlen/4, etc.
         2 or 4 is usually fine; 1 is fluttery; higher overlaps use more CPU.

   The following three "control" tables define the modification of FFT bins.
   The two delay tables must be the same size.  If you pass a constant instead
   of a table, then it will work as if you created a table filled with that
   constant: it will affect all frequencies, not just the ones in the ranges
   defined below (p13-16).
   
   p10 = EQ table (i.e., amplitude scaling of each band), in dB (0 dB means
         no change, + dB boost, - dB cut).  Affects only input duration.
   p11 = delay time table (seconds)
   p12 = delay feedback table.  Feedback is an amplitude multiplier for signal
         reentering the delay line from its output.  Feedback values greater
         than one usually will cause clipping in a short amount of time.

   The following parameters define the range within which the EQ, delay time and
   feedback tables function.  See note (3) below for more information.

   p13 = minimum EQ frequency [optional, default is 0 Hz]
   p14 = maximum EQ frequency [optional, default is Nyquist] 
         If zero, max. freq. will be set to the Nyquist frequency.

   p15 = minimum delay frequency [optional, default is 0 Hz]
   p16 = maximum delay frequency [optional, default is Nyquist] 
         If zero, max. freq. will be set to the Nyquist frequency.

   p17 = wet/dry mix (0: dry -> 1: wet) [optional, default is 1]
   p18 = input channel [optional, default is 0]
   p19 = pan (in percent-to-left format) [optional, default is .5]
*/


rtinput("AUDIO")

inchan = 0
inskip = 0
indur = 7.9
ringdur = 15           // play after indur elapses, while delay lines flush
amp = 0.5
wet = 1                // 100% wet

fftlen = 1024          // yielding 512 frequency bands
winlen = fftlen * 2    // the standard window length is twice FFT size
overlap = 2            // 2 hops per fftlen (4 per window)
window = 0             // use Hamming window

// input envelope (spanning <indur>)
ienv = maketable("line", 1000, 0,0, 1,1, 19,1, 20,0)

// output envelope (spanning <indur> + <ringdur>)
oenv = maketable("curve", 1000, 0,1,0, 2,1,-1, 3,0)

eqtablen = fftlen / 2
mineqfreq = 0
maxeqfreq = 0

// EQ curve: -90 dB at 0 Hz, ramping up to 0 dB at 200 Hz, etc.
eq = maketable("line", "nonorm", eqtablen, 0,-90, 200,0, 8000,-3, 22050,-6)

deltablen = fftlen / 2
mindelfreq = 0
maxdelfreq = 0

// fixed delay times between .4 and 3, randomly spread across spectrum
min = .4
max = 3
seed = 1
deltime = maketable("random", "nonorm", deltablen, "even", min, max, seed)

// constant feedback of 90% for all freq. bands
fb = .9

// do it for the left chan
SPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,
	window, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,
	mindelfreq, maxdelfreq, 0, wet, inchan, pan=1)

// shift delay table to decorrelate channels
deltime = copytable(modtable(deltime, "shift", 2))

// do it for the right chan
SPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,
	window, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,
	mindelfreq, maxdelfreq, 0, wet, inchan, pan=0)


