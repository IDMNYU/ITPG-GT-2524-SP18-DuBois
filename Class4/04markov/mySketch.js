var osc1, osc2, rev; // this is the oscillator

// this is a list of notes:
//var notes = [62, 62, 64, 62, 67, 66, 62, 62, 64, 62, 69, 67, 62, 62, 74, 71, 67, 66, 64, 72, 72, 71, 67, 69, 67];
var notes = [72, 69, 65, 69, 72, 77, 81, 79, 77, 69, 71, 72]; // bad star spangled banner

var thechain = []; // just like the fleetwood mac song

// this is the note we're playing:
var thenote;

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
	
	// make the chain
	for(var i = 0;i<notes.length;i++) // go through the list of values in the notes sequence
	{
		var current = notes[i]; // the note we're talking about
		var next = notes[(i+1)%notes.length]; // the following note
		if(thechain[current]===undefined) thechain[current] = []; // if we've never seen it in the chain, add it
		console.log('adding ' + current + ' to the chain followed by ' + next);
		thechain[current].push(next); // push it onto the arrays that are in the chain
	}
	
	thenote = random(notes); // start with a random note

}

function draw() {
	console.log('we are playing... ' + thenote);
	var f = midiToFreq(thenote);
	osc1.freq(f);
	var f = midiToFreq(thenote+12);
	osc2.freq(f);
	
	thenote = random(thechain[thenote]);
}