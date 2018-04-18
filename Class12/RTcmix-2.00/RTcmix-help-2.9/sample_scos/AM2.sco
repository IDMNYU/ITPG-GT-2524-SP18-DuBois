/* AM - amplitude modulation of input

   p0 = output start time
   p1 = input start time
   p2 = duration
   p3 = amplitude multiplier *
   p4 = modulation oscillator frequency (Hz) **
   p5 = input channel [optional, default is 0]
   p6 = pan (in percent-to-left form: 0-1) [optional; default is 0]
   p7 = reference to AM modulator wavetable [optional; if missing, must use
        gen 2 ***]
*/

rtinput("AUDIO")

amp = 0.7
env = maketable("line", 1000, 0,0, 0.1,1, 0.2,1, 0.3,0)
wavetable = maketable("wave", 1000, "sine")

for (start = 0; start < 15.0; start = start + 0.1) {
        freq = random() * 400.0
        AM(start, 0, dur=0.3, amp * env, freq, 0, pan=random(), wavetable)
}
