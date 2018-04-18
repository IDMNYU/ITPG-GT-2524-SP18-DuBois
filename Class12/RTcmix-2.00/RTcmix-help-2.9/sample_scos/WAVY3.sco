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

dur = 15

amp = 6000
env = maketable("line", 1000, 0,0, .1,1, dur-.1,1, dur,0)

expr = "a - b"

wavetA = maketable("wave", 5000, "sine")
wavetB = maketable("wave", 5000, "tri")

freqA = cpspch(8.00)
freqB = makerandom("even", 2.0, 100, 2000)
freqB = makefilter(freqB, "smooth", 70)

phase_offset = makerandom("even", 3, 0, 1)
phase_offset = makefilter(phase_offset, "smooth", 80)

WAVY(0, dur, amp * env, freqA, freqB, phase_offset, wavetA, wavetB, expr)

