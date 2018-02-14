var osc, rev; // this is the oscillator

// this is a list of notes:
var thenotes = [62, 62, 64, 62, 67, 66, 62, 62, 64, 62, 69, 67, 62, 62, 74, 71, 67, 66, 64, 72, 72, 71, 67, 69, 67];

// this is where we are in the list of notes:
var nptr = 0;

function setup() {
	createCanvas(windowWidth, windowHeight);
	background(100);
	// this sets up the oscillator:
	osc = new p5.Oscillator();
	osc.setType('sawtooth');
  osc.freq(240);
  osc.amp(0.5);
  osc.start();
	// reverb!
	rev = new p5.Reverb();
	rev.process(osc, 5, 2);	
	
	frameRate(5); // slow things down

}

function draw() {
	var f = midiToFreq(thenotes[nptr]);
	osc.freq(f);
	nptr = (nptr+1)%thenotes.length;
}