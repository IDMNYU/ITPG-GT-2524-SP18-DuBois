
//
// MAIN SHRED
//


spork ~ melody1();
//0.1::second => now; // knock 'em out of synch
spork ~ melody2();
//spork ~ melody1();
//spork ~ melody2();
spork ~ recordit();

while(true)
{
    1::second => now; // GO FOREVAH!!!!!!!!!!!!!!
}

//

// fun means function!
// void is what it returns
fun void melody1()
{
    SawOsc s1 => JCRev r1 => dac;
    0.2 => s1.gain;
    0.1 => r1.mix;
    while(true) {
        Std.rand2f(100, 700) => s1.freq;
        1::second => now;
    }
}

// fun means function!
// void is what it returns
fun void melody2()
{
    SinOsc s1 => JCRev r1 => dac;
    0.2 => s1.gain;
    0.1 => r1.mix;
    while(true) {
        Std.rand2f(1000, 1500) => s1.freq;
        0.75::second => now;
    }
}

// record the stuff
fun void recordit()
{
    "foo.wav" => string filename;
    dac => Gain g => WvOut w => blackhole;
    filename => w.wavFilename; // where am i recording?
    0.5 => g.gain; // don't get too loud
    1 => w.record; // start recording
    10::second => now;
    0 => w.record; // stop recording
}











