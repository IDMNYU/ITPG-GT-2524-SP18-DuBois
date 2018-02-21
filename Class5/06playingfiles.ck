
// sound file
"./drums.aiff" => string filename;

// this is gonna hook a soundfile player to the speaker:
SndBuf thebuf => dac; 
// load the file:
filename => thebuf.read;

// time loop
while(true)
{
    44100 => thebuf.pos;
    Std.rand2f(0.2, 0.9) => thebuf.gain;
    Std.rand2f(0.5, 1.5) => thebuf.rate;

    100::ms => now;
}