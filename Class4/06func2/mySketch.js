var osc1, osc2, rev; // this is the oscillator

// this is a list of notes:
var notes = [72, 69, 65, 69, 72, 77, 81, 79, 77, 69, 71, 72]; // bad star spangled banner

var ai1 = 0; // this is about a function table
var aincr1 = 0.01; // this is the increment
var ai2 = 0; // this is about a function table
var aincr2 = 0.001; // this is the increment

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
}

function draw() {
	
	var a1 = g.harmonics(ai1, [0.1, 0.6, 0, 0, 0, -0.3, 0.1]) * 0.5 + 0.5; // harmonics gives us -1 to 1, we want 0 -1
	var a2 = g.bpf(ai2, [0, 0, 1, 1, 10, 1, 15, 0]);	
	
	thenote = notes[nptr];
	var f = midiToFreq(thenote);
	osc1.freq(f);
	osc1.amp(a1*a2);
	var f = midiToFreq(thenote+12);
	osc2.freq(f);
	osc2.amp(a1*a2);

	ai1 = (ai1+aincr1) % 1.;
	ai2 = (ai2+aincr2) % 1.;
	
	var y = map(a1*a2, 0., 1., height*0.8, height*0.2);
	ellipse(x, y, 10, 10);
	x = x+1;
	if(x>width*0.8) 
	{
		x = width*0.2;
		background(0);
	}
	
	nptr = (nptr+1)%notes.length;
}