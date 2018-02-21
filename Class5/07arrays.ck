
// arrays!

// JCRev is John Chowning's reverb algorithm:
SinOsc thesine => JCRev theverb => dac; 
0.2 => thesine.gain;
0.1 => theverb.mix;

// an array:
[0, 2, 4, 5, 7, 9, 11] @=> int thepitches[];

while(true)
{
    // cap() is length()
    // Std.rand2 is integer random INCLUSIVE
    Std.rand2(0, 4) * 12 => int theoctave;
    Std.rand2(0, thepitches.cap()-1) => int thechoice;
    // midi to frequency
    Std.mtof(57+theoctave+thepitches[thechoice]) => float thefreq; 
    thefreq => thesine.freq;
    100::ms => now;
}