/*
   p0 = output start tim
   p1 = duration
   *p2 = pitch (Hz or oct.pc)
   *p3 = amplitude
   *p4 = wavetable vector guide [0-1]
   *p5 = pan [0-1]
   p6... pn = wavetables
*/

rtsetparams(44100, 2)
load("./libVWAVE.so")

w1 = maketable("wave", 1000, "sine")
w2 = maketable("wave", 1000, "square3")
w3 = maketable("wave", 1000, "saw")
w4 = maketable("wave", 1000, "tri")
w5 = maketable("wave", 1000, "square7")

vec = maketable("line", 1000, 0,0, 1,1, 2,0)

amp = 10000
ampenv = maketable("window", 1000, "hanning")

VWAVE(0, 7.8, 7.03, ampenv*amp, vec, 0, w1, w2, w3)
VWAVE(0, 7.8, 7.0305, ampenv*amp, vec, 1, w1, w2, w3)
VWAVE(2, 7.8, 7.05, ampenv*amp, vec, 0.3, w3, w1, w2)
VWAVE(2, 7.8, 7.0498, ampenv*amp, vec, 0.7, w3, w1, w2)
VWAVE(4, 7.8, 7.07, ampenv*amp, vec, 0, w4, w5, w1, w3, w2)
VWAVE(4, 7.8, 7.0707, ampenv*amp, vec, 0, w4, w5, w1, w3, w2)
