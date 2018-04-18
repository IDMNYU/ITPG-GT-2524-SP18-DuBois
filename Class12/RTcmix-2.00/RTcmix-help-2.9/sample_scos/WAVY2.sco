/* WAVY - dual wavetable oscillator instrument

      p0 = output start time
      p1 = duration
    * p2 = amplitude (0-32767, as in WAVETABLE)
    * p3 = oscil A frequency (Hz, or if < 15: oct.pc)
    * p4 = oscil B frequency (Hz, or if < 15: oct.pc; if zero, same as A)
    * p5 = phase offset for second oscillator (0-1)
      p6 = oscil A wavetable (use maketable("wave", ...) for this)
      p7 = oscil B wavetable (if zero, same as A)
      p8 = combination expression ("a + b", "a - b", "a * b", etc.; see note 2)
    * p9 = pan (in percent-to-left form: 0-1) [optional; default is 0.5]
*/

dur = 21
amp = 10000
env = maketable("line", 1000, 0,0, .1,1, dur-.1,1, dur,0)
freqA = cpspch(6.00)

expr = "a * b"

// try one of these
//wavet = maketable("random", 100, "even", min=-1, max=1, seed=1)
//wavet = maketable("wave", 5000, "saw")
wavet = maketable("wave", 1000, "sine")

freqB1 = makerandom("even", 1.0, 100, 1000)
freqB1 = makefilter(freqB1, "smooth", 80)

freqB2 = makerandom("even", 1.0, 100, 1000)
freqB2 = makefilter(freqB2, "smooth", 80)

WAVY(start=0, dur, amp * env, freqA, freqB1, 0, wavet, 0, expr, pan=.6)

WAVY(start=0, dur, amp * env, freqA * 1.01, freqB2, 0, wavet, 0, expr, pan=.4)

