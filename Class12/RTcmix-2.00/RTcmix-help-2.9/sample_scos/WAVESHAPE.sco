/* WAVESHAPE -- waveshaping synthesis instrument
 
   p0 = start time
   p1 = duration
   p2 = frequency (Hz or oct.pc)
   p3 = minimum distortion index
   p4 = maximum distortion index
   p5 = amp *
   p6 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p7 = reference to oscillator waveform table [optional; if missing,
        must use gen 2] **
   p8 = reference to waveshaping tranfer function table [optional; if missing,
        must use gen 3] ***
   p9 = index guide [optional; if missing, must use gen 4] ****
   p10 = amp normalization [optional; default is on (1)]
*/

dur = 7
amp = 30000
env = maketable("line", 1000, 0,0, 3.5,1, 7,0)
wavetable = maketable("wave", 1000, "sine")
transferfunc = maketable("linebrk", "nonorm", 1000,
		-0.7, 200, -0.5, 300, 0, 300, 0.5, 200, 0.7)
indexguide = maketable("line", 1000, 0,0, 3.5,1, 7,0)
minindex = 0
maxindex = 1

WAVESHAPE(0, dur, pitch=7.02, minindex, maxindex, amp * env, pan = 0.7,
	wavetable, transferfunc, indexguide)
WAVESHAPE(0, dur, pitch=7.021, minindex, maxindex, amp * env, pan = 0.3,
	wavetable, transferfunc, indexguide)


pitch = 7.02
amp = 24000
env = maketable("line", 1000, 0,0, .1,0, 3.5,1, 7,0)
wavetable = maketable("wave", 1000, "sine")
transferfunc = maketable("cheby", 1000, 0.9, 0.3, -0.2, 0.6, -0.7)
indexguide = maketable("line", 1000, 0,0, 3.5,1, 7,0)

WAVESHAPE(st=8, dur, pitch, 0, 1, amp * env, pan=0.99,
	wavetable, transferfunc, indexguide)

pitch = 6.091
amp = 30000
env = maketable("line", 1000, 0,0, 1.5,1, 7,0)
indexguide = maketable("line", 1000, 0,1, 7,0)

WAVESHAPE(st=12, dur, pitch, 0, 1, amp * env, pan=0.01,
	wavetable, transferfunc, indexguide)
