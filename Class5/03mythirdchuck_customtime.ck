// this is a comment
/* this is also a comment */

<<< "print something out!!!" >>>;

// this connects a sine wave oscillator to the speaker:
// the => is the 'chuck' operator:
SinOsc thesine => dac; 
thesine.gain(0.2); // set it's volume to 0.2

// this is making me a custom duration called a 'beat'
// default 'dur' types: samp, ms, second, minute, hour, day
125::ms => dur beat; // dur is a data type in chuck
4::beat => dur measure;

while(true) {
    // Std is the standard math library for ChucK
    Std.rand2f(100, 500) => thesine.freq;
    1::beat => now;
}

<<< "done!!!" >>>;