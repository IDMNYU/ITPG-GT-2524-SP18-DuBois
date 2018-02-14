var osc1, osc2, rev; // this is the oscillator

var octaves = [60, 72, 48, 36];

// minor scale
var minorscale = [0, 2, 3, 5, 7, 8, 10, 0, 0, 0, 3, 3, 3, 7, 7, 10];

var ai1 = 0; // this is about a function table
var aincr1 = 0.005; // this is the increment

// this is the note we're playing:
var nptr = 0
var thenote;

var x;

var g;

function setup() {
	createCanvas(windowWidth, windowHeight);
	// this sets up the oscillator:
	osc1 = new p5.Oscillator();
	osc1.setType('sawtooth');
  osc1.freq(240);
  osc1.amp(0);
  osc1.start();
	osc2 = new p5.Oscillator();
	osc2.setType('square');
  osc2.freq(240);
  osc2.amp(0);
  osc2.start();
	// reverb!
	rev = new p5.Reverb();
	rev.process(osc1, 5, 2);	
	rev.process(osc2, 5, 2);	
	
	//frameRate(5); // slow things down
	background(0);
	x = width*0.2;
	
	g = new p5.Gen(); // this makes a new function generator
	e = new p5.Ease(); // this makes a easing functions
}

function draw() {
	
	//var a1 = g.harmonics(ai1, [0.1, 0.6, 0, 0, 0, -0.3, 0.1]) * 0.5 + 0.5; // harmonics gives us -1 to 1, we want 0 -1
	//var a1 = g.bpf(ai1, [0, 0, 1, 1, 10, 1, 15, 0]); // time, amplitude pairs scaled to a 0-1 function
	//var a1 = g.random('gaussian'); // random values - no increment needed
	//var a1 = g.window(ai1, 'blackman'); // window function
	//var a1 = g.waveform(ai1, 'sawtooth') * 0.5 + 0.5; // waveform function
	//var a1 = e.elasticInOut(ai1); // solve an easing function
	var a1 = e.doubleCircularOgee(ai1); // no idea
	
	var f = midiToFreq(60 + random(minorscale));
	osc1.freq(f);
	osc1.amp(a1);
	osc2.freq(f);
	osc2.amp(a1);

	ai1 = (ai1+aincr1) % 1.;
	
	var y = map(a1, 0., 1., height*0.8, height*0.2);
	ellipse(x, y, 10, 10);
	x = x+1;
	if(x>width*0.8) 
	{
		x = width*0.2;
		background(0);
	}
	
}