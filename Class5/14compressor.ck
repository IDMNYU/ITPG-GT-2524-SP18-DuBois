// play our favorite sound
SndBuf steve => Gain comp => Gain makeup => dac;
"./180DRUMB.aif" => steve.read;
1 => steve.rate;
0 => steve.pos;
1 => steve.loop;


MAUI_View theview;
theview.size(500, 800);
MAUI_LED thelight;
MAUI_Slider follow_s, thresh_s, reduction_s, attack_s, decay_s, ratio_s, makeup_s;

thelight.position(300,100);

"threshold" => thresh_s.name;
thresh_s.position(0, 0);
thresh_s.range(0.,1.);
thresh_s.displayFormat(thresh_s.decimalFormat);
thresh_s.precision(4);

"reduction" => reduction_s.name;
reduction_s.position(0, 200);
reduction_s.range(0.,1.);
reduction_s.displayFormat(reduction_s.decimalFormat);
reduction_s.precision(4);

"follower" => follow_s.name;
follow_s.position(0, 100);
follow_s.range(0.,1.);
follow_s.displayFormat(follow_s.decimalFormat);
follow_s.precision(4);

"attack" => attack_s.name;
attack_s.position(0, 300);
attack_s.range(1.,44100.);
attack_s.displayFormat(attack_s.integerFormat);
attack_s.precision(4);

"decay" => decay_s.name;
decay_s.position(0, 400);
decay_s.range(1.,44100.);
decay_s.displayFormat(decay_s.integerFormat);
decay_s.precision(4);

"ratio" => ratio_s.name;
ratio_s.position(0, 500);
ratio_s.range(0.,1.);
ratio_s.displayFormat(follow_s.decimalFormat);
ratio_s.precision(4);

"makeup" => makeup_s.name;
makeup_s.position(0, 600);
makeup_s.range(1.,10.);
makeup_s.displayFormat(makeup_s.decimalFormat);
makeup_s.precision(4);

theview.addElement(thelight);
theview.addElement(thresh_s);
theview.addElement(reduction_s);
theview.addElement(follow_s);
theview.addElement(attack_s);
theview.addElement(decay_s);
theview.addElement(ratio_s);
theview.addElement(makeup_s);
theview.display();

float followgain; // this is how loud steve is
float thresh; // this is the compressor threshold
float ratio;

spork ~ follower();

while(true)
{
    follow_s.value(followgain);
    thresh_s.value() => thresh;
    ratio_s.value() => ratio;
    makeup_s.value() => makeup.gain;
    if(followgain > thresh) // squish it
    {
        thelight.light();
        1.0-((followgain-thresh)*ratio) => comp.gain;
    }
    else // leave it alone
    {
        thelight.unlight();
        1.0 => comp.gain;
    }
    reduction_s.value(comp.gain());

    1::ms => now;
}



fun void follower() // make a sliding envelope follower
{
    steve => blackhole; // grab the sound out of the sound player
    10.0 => float attack;
    4410.0 => float decay;
    0. => float prev;
    0. => float current;
    
    while(true)
    {
        attack_s.value() => attack;
        decay_s.value() => decay;
        Std.fabs(steve.last()) => current;
        if(current>prev)
        {
            prev + ((current-prev)/attack) => prev;
        }
        else
        {
            prev + ((current-prev)/decay) => prev;
        }
        prev => followgain;
        
        1::samp => now;   
    }
    
    
}
