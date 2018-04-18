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

dur = 14
amp = 10000
env = maketable("line", 1000, 0,0, .1,1, dur-.1,1, dur,0)
pitch = 6.00

low = 0.01
high = 0.99
lfreq = 0.1
phase_offset1 = makeLFO("tri", lfreq, min=low, max=high)

// try one of these
//expr = "(a ^ 5) * .5"
//expr = "a - b"
expr = "if (abs(a) < .5, a ^ .1, a * (b - 1))"

// try one of these
//wavet = maketable("random", 100, "even", min=-1, max=1, seed=1)
wavet = maketable("wave", 5000, "saw")


WAVY(start=0, dur, amp * env, pitch, 0, phase_offset1, wavet, 0, expr, pan=.6)

// need a separate LFO instance for this
phase_offset2 = makeLFO("tri", lfreq + 0.02, min=low, max=high)

pitch += 0.001
WAVY(start=0, dur, amp * env, pitch, 0, phase_offset2, wavet, 0, expr, pan=.4)

