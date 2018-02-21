// create a synch offset:
100::ms*16 => dur synch; // HOW SOON IS NOW
synch - (now%synch) => now; // don't make any sound until we're right on time

// sound file
"./drums.aiff" => string filename;

// this is gonna hook a soundfile player to the speaker:
SndBuf hihats => Gain g => dac; 
// load the file:
filename => hihats.read; // read the file
1.0 => hihats.rate; // play normal speed
0.5 => g.gain; // turn it down

int choose;
int counter; // this is a variable that's gonna count

// time loop
while(true)
{
    Std.rand2(0, 5) => choose;
    Std.rand2f(0.9, 1.1) => hihats.rate;
    1*44100 => hihats.pos;
    if(choose==0||choose==1)
    {
        2*44100 => hihats.pos;
        1 => hihats.gain;
    }
    else if(choose==2)
    {
        3*44100 => hihats.pos;
        1 => hihats.gain;
    }
    else 
    {
        0 => hihats.gain;
    }
    (counter+1)%16 => counter; // advance the counter
    100::ms => now;
}