// this is a comment
/* this is also a comment */

<<< "print something out!!!" >>>;

// this connects a sine wave oscillator to the speaker:
// the => is the 'chuck' operator:
SinOsc thesine => dac; 

thesine.gain(0.2); // set it's volume to 0.2
thesine.freq(220); // starting frequency

1::second => now;

thesine.freq(440); // starting frequency

1::second => now;

<<< "done!!!" >>>;