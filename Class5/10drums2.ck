// create a synch offset:
100::ms*16 => dur synch; // HOW SOON IS NOW
synch - (now%synch) => now; // don't make any sound until we're right on time

// sound file
"./drums.aiff" => string filename;

// this is gonna hook a soundfile player to the speaker:
SndBuf snaredrum => Gain g => dac; 
// load the file:
filename => snaredrum.read; // read the file
1.0 => snaredrum.rate; // play normal speed
0.2 => g.gain; // turn it down

[0., 0., 1., 0., 0., 0.5, 1., 0., 0., 0., 1., 0., 0.2, 0.4, 0.6, 0.8] @=> float thebass[];

int counter; // this is a variable that's gonna count

// time loop
while(true)
{
    1*44100 => snaredrum.pos;
    thebass[counter] => snaredrum.gain;
    
    (counter+1)%16 => counter; // advance the counter
    100::ms => now;
}