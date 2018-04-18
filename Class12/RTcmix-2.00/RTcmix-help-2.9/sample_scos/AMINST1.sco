/* AMINST - amplitude modulation synthesis

   p0 = output start time
   p1 = duration
   p2 = amplitude *
   p3 = carrier frequency (Hz)
   p4 = modulation frequency (Hz)
   p5 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p6 = modulator amplitude [optional; if missing,must use gen 2 **]
   p7 = reference to carrier wavetable [optional; if missing, must use
        gen 3 ***]
   p8 = reference to modulator wavetable [optional; if missing, must use
        gen 4 ****]
*/

control_rate(2000)

amp = 20000
env = maketable("line", 1000, 0,0, 0.1,1, 3.4,1, 3.5,0)

modamp = maketable("line", 1000, 0,0, 1,1, 2,0)
carwav = maketable("wave", 1000, "sine")
modwav = carwav
carfreq = 178
modfreq = 315
AMINST(start=0, dur=3.5, amp * env, carfreq, modfreq, pan=0.3,
			modamp, carwav, modwav)

env = maketable("line", 1000, 0,1, 1,0)
modamp = maketable("line", 1000, 0,1, 1,0.2, 3.4,0)
carfreq = cpspch(8.00)
modfreq = cpspch(8.02)
AMINST(start=3.9, dur=3.4, amp * env, carfreq, modfreq, pan=0.7,
			modamp, carwav, modwav)
