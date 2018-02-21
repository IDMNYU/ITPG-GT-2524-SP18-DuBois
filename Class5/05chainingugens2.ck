// this is a comment
/* this is also a comment */

<<< "print something out!!!" >>>;

// this connects a saw wave oscillator to 
// a filter to the speaker:
// the => is the 'chuck' operator:
BlitSaw thesaw => LPF thefilter => dac; 
BlitSquare thesquare => thefilter; 
thesaw.gain(0.2);
thesquare.gain(0.2);
thesaw.freq(220);
thesquare.freq(220*0.99);
thefilter.freq(800);
thefilter.Q(2);

// this is making me a custom duration called a 'beat'
// default 'dur' types: samp, ms, second, minute, hour, day
125::ms => dur beat; // dur is a data type in chuck
4::beat => dur measure;

0 => int currentbeat;

float f;

while(true) {
    // Std is the standard math library for ChucK
    
    // every four beats change the frequency:
    if(currentbeat==0) Std.rand2f(100, 700) =>  f;
    f => thesaw.freq;
    f*0.99 => thesquare.freq;
    
    // every beat change the filter:
    Std.rand2f(200, 10000) => thefilter.freq;
    
    (currentbeat+1)%4 => currentbeat;
    1::beat => now;
}

<<< "done!!!" >>>;