// this creates a synchronization offset so that all the SHREDS start on time
100::ms*16 => dur synch;
synch - (now % synch) => now;

// sound file
"./drums.aiff" => string thefile;

spork ~ bassdrum();
spork ~ snaredrum();

while(true)
{
    1::second => now;
}

fun void bassdrum()
{
    SndBuf drumfile => Gain g => dac; // this is attaching a sampler to the dac
    0.2 => g.gain;
    thefile => drumfile.read; // loads a sound file
    1.0 => drumfile.rate; // set the speed of the sound to normal (1.0)
    // this is an array with a pattern in it
    [1., 0., 0., 0., 1., 0., 0., 1., 1., 0., 0., 1., 0., 0., 0., 1.] @=> float thepattern[];
    int counter; // this is a variable that's gonna go 0-15 over and over
    
    while(true) { // go FOREVER
        0*44100 => drumfile.pos; // this is our sample offset
        thepattern[counter] => drumfile.gain; // this is the volume of the SndBuf
        
        (counter+1)%16 => counter; // advances the counter
        100::ms => now; // advances time
        
    }
}

fun void snaredrum()
{
    SndBuf drumfile => Gain g => dac; // this is attaching a sampler to the dac
    0.2 => g.gain;
    thefile => drumfile.read; // loads a sound file
    1.0 => drumfile.rate; // set the speed of the sound to normal (1.0)
    // this is an array with a pattern in it
    [0., 0., 1., 0., 0., 0.5, 1., 0., 0., 0., 1., 0., 0.2, 0.4, 0.6, 0.8] @=> float thepattern[];
    int counter; // this is a variable that's gonna go 0-15 over and over
    
    while(true) { // go FOREVER
        1*44100 => drumfile.pos; // this is our sample offset
        thepattern[counter] => drumfile.gain; // this is the volume of the SndBuf
        
        (counter+1)%16 => counter; // advances the counter
        100::ms => now; // advances time
        
    }
}




