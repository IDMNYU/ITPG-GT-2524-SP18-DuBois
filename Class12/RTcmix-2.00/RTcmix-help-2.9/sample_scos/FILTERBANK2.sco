rtsetparams(44100, 2)
load("FILTERBANK")

rtinput("AUDIO")
inchan = 0
inskip = 0
dur = 7.9
ringdur = 10

amp = 1.0
bw = 0.0003

cf1 = maketable("line", "nonorm", 100, 0,200, 1,1200)
cf2 = maketable("line", "nonorm", 100, 0,1100, 1,300)
cf3 = maketable("line", "nonorm", 100, 0,600, 1,2200)
cf4 = maketable("line", "nonorm", 100, 0,2000, 1,900)

start = 0
FILTERBANK(start, inskip, dur, amp, ringdur, inchan, pan=0.5,
	cf1, bw, g=1, cf2, bw, g=1, cf3, bw, g=1, cf4, bw, g=1)
