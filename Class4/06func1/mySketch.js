var osc1, osc2, rev; // this is the oscillator

// this is a list of notes:
var notes = [72, 69, 65, 69, 72, 77, 81, 79, 77, 69, 71, 72]; // bad star spangled banner

var theamp = 0;
var ampincrement = 0.1;

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
  osc1.amp(theamp);
  osc1.start();
	osc2 = new p5.Oscillator();
	osc2.setType('square');
  osc2.freq(240);
  osc2.amp(theamp);
  osc2.start();
	// reverb!
	rev = new p5.Reverb();
	rev.process(osc1, 5, 2);	
	rev.process(osc2, 5, 2);	
	
	frameRate(5); // slow things down
	background(0);
	x = width*0.2;
	
	g = new p5.Gen();
}

function draw() {
	thenote = notes[nptr];
	var f = midiToFreq(thenote);
	osc1.freq(f);
	osc1.amp(theamp);
	var f = midiToFreq(thenote+12);
	osc2.freq(f);
	osc2.amp(theamp);
	
	theamp = theamp+ampincrement;
	if(theamp>1.) ampincrement*=-1.;
	if(theamp<0.) ampincrement*=-1.;
	
	var y = map(theamp, 0., 1., height*0.8, height*0.2);
	ellipse(x, y, 10, 10);
	x = x+1;
	if(x>width*0.8) 
	{
		x = width*0.2;
		background(0);
	}
	
	nptr = (nptr+1)%notes.length;
}