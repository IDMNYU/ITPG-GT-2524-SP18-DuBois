// how many voices are we using (the more the merrier)
50 => int voices;

// master volume
Gain maingain => dac;

// this is the event handler
Event e[voices];

// these are some handy variables
int i, j;
float pos;
float pitch;
float duration;
float nexttime;

// this is the array we use for dynamic voice allocation
int busy[voices];
for(0=>i;i<voices;i++)
{
    0 => busy[i];
}

// this is the master volume
0.3 => maingain.gain;

// the slider junk
MAUI_View theview;
theview.size(800, 800);
MAUI_Slider rate_s, rate_rs, pos_s, pos_rs, pitch_s, pitch_rs, duration_s, duration_rs;
MAUI_Slider attack_s, decay_s, sustain_s, release_s;

// ADSR sliders
"attack" => attack_s.name;
attack_s.position(400, 0);
attack_s.range(0.,1.);
attack_s.displayFormat(attack_s.decimalFormat);
attack_s.precision(4);
theview.addElement(attack_s);
"decay" => decay_s.name;
decay_s.position(400, 100);
decay_s.range(0.,1.);
decay_s.displayFormat(decay_s.decimalFormat);
decay_s.precision(4);
theview.addElement(decay_s);
"sustain" => sustain_s.name;
sustain_s.position(400, 200);
sustain_s.range(0.,1.);
sustain_s.displayFormat(sustain_s.decimalFormat);
sustain_s.precision(4);
theview.addElement(sustain_s);
"release" => release_s.name;
release_s.position(400, 300);
release_s.range(0.,1.);
release_s.displayFormat(release_s.decimalFormat);
release_s.precision(4);
theview.addElement(release_s);

// Granular synthesis sliders
"rate" => rate_s.name;
rate_s.position(0, 0);
rate_s.range(1.,1000.);
rate_s.displayFormat(rate_s.decimalFormat);
rate_s.precision(4);
theview.addElement(rate_s);
"rate variation" => rate_rs.name;
rate_rs.position(0, 100);
rate_rs.range(0.,1000.);
rate_rs.displayFormat(rate_rs.decimalFormat);
rate_rs.precision(4);
theview.addElement(rate_rs);
"pos" => pos_s.name;
pos_s.position(0, 200);
pos_s.range(0.,1.);
pos_s.displayFormat(pos_s.decimalFormat);
pos_s.precision(4);
theview.addElement(pos_s);
"pos variation" => pos_rs.name;
pos_rs.position(0, 300);
pos_rs.range(0.,0.01);
pos_rs.displayFormat(pos_rs.decimalFormat);
pos_rs.precision(4);
theview.addElement(pos_rs);
"pitch" => pitch_s.name;
pitch_s.position(0, 400);
pitch_s.range(0.25,3.);
pitch_s.displayFormat(pitch_s.decimalFormat);
pitch_s.precision(4);
theview.addElement(pitch_s);
"pitch variation" => pitch_rs.name;
pitch_rs.position(0, 500);
pitch_rs.range(0., 1.);
pitch_rs.displayFormat(pitch_rs.decimalFormat);
pitch_rs.precision(4);
theview.addElement(pitch_rs);
"duration" => duration_s.name;
duration_s.position(0, 600);
duration_s.range(0.001, 1.);
duration_s.displayFormat(duration_s.decimalFormat);
duration_s.precision(4);
theview.addElement(duration_s);
"duration variation" => duration_rs.name;
duration_rs.position(0, 700);
duration_rs.range(0.,1.);
duration_rs.displayFormat(duration_rs.decimalFormat);
duration_rs.precision(4);
theview.addElement(duration_rs);

// show the canvas
theview.display();


// spork off all the shreds!!!!
for(0=>i;i<voices;i++)
{
  spork ~ playit(e[i], i);
}

// set up the sliders
pos_s.value(0.);
pos_rs.value(0.);
pitch_s.value(1.0);
pitch_rs.value(0.);
duration_s.value(0.01);
duration_rs.value(0.);
rate_s.value(5.);
rate_rs.value(0.);

attack_s.value(0.1);
decay_s.value(0.1);
sustain_s.value(0.8);
release_s.value(0.1);

// main loop
while(true)
{
    // find me the next free voice
    -1=>j;
    for(0=>i;i<voices;i++)
    {
        if(busy[i]==0) i=>j;
    }
    
    // pick the position in the soundfile
    Std.rand2f(pos_s.value()-pos_rs.value(), pos_s.value()+pos_rs.value()) => pos;
    if(pos<0.) 0.=>pos;
    if(pos>1.) 1.=>pos;
   
   // pick the pitch and duration of the grain
   Std.rand2f(pitch_s.value()-pitch_rs.value(), pitch_s.value()+pitch_rs.value()) => pitch;
   Std.rand2f(duration_s.value()-duration_rs.value(), duration_s.value()+duration_rs.value()) => duration;
   if(duration<0.001) 0.001=>duration;
   if(duration>1.) 1.=>duration;
    
    // fire off a grain
    if(j>-1) e[j].signal(); // signal it

// shredule the next grain
    Std.rand2f(rate_s.value()-rate_rs.value(), rate_s.value()+rate_rs.value()) => nexttime;
    if(nexttime<1.) 1. => nexttime;
    if(nexttime>1000.) 1000. => nexttime;

// advance time
    nexttime::ms => now;

}


// this guy plays the stuff
fun void playit(Event event, int voice)
{
    // soundfile into an envelope into nowhere
    SndBuf o => ADSR e => blackhole;
    "./glenn.aif" => o.read; // load the jerk
    0. => o.rate; // turn him off
    1 => o.loop; // set him to loop
    
    // hang out and wait, then fire
    while(true)
    {
        event => now; // hang out until the event has been signalled
        //<<< voice >>>;
        
        // figure out the ADSR stuff
        (duration*attack_s.value())::second => e.attackTime;
        (duration*decay_s.value())::second => e.releaseTime;
        sustain_s.value() => e.sustainLevel;
        (duration*release_s.value())::second => e.releaseTime;
        
        // set the busy state
        1 => busy[voice];
        
        // connect the output of the envelope to the main gain
        e => maingain;
        
        // cue up and start the jerk
        (pos*(o.length()/samp)) $ int => o.pos;
        pitch => o.rate;
        
        // start the envelope
        e.keyOn();
        // go through the ADS
        (duration*0.9)::second => now;
        // start fading
        e.keyOff();
        // go through the R
        (duration*0.1)::second => now;
        
        // stop the jerk, unlink the envelope, and free the voice
        0 => o.rate;
        e =< maingain;
        0 => busy[voice];
        
    }
    
}