var osc1, osc2, rev; // this is the oscillator

// this is a list of notes:
var thenotes = [62, 62, 64, 62, 67, 66, 62, 62, 64, 62, 69, 67, 62, 62, 74, 71, 67, 66, 64, 72, 72, 71, 67, 69, 67];

// this is where we are in the list of notes:
var nptr = 0;

function setup() {
	createCanvas(windowWidth, windowHeight);
	background(100);
	// this sets up the oscillator:
	osc1 = new p5.Oscillator();
	osc1.setType('sawtooth');
  osc1.freq(240);
  osc1.amp(0.5);
  osc1.start();
	osc2 = new p5.Oscillator();
	osc2.setType('square');
  osc2.freq(240);
  osc2.amp(0.5);
  osc2.start();
	// reverb!
	rev = new p5.Reverb();
	rev.process(osc1, 5, 2);	
	rev.process(osc2, 5, 2);	
	
	frameRate(5); // slow things down

}

function draw() {
	var f = midiToFreq(thenotes[nptr]);
	osc1.freq(f);
	var f = midiToFreq(random(thenotes)+12);
	osc2.freq(f);
	nptr = (nptr+1)%thenotes.length;
}