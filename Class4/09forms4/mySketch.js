var osc1, osc2, rev; // this is the oscillator

var octaves = [60, 72, 48, 84];

// four chords
var versechords = [[0, 4, 7, 4], [9, 0, 4, 0, 9, 4], [5, 9, 0, 5, 0], [7, 11, 2, 7, 2]]; // C, a, F, G (I, vi, IV, V)
var choruschords;

var whichchord = 0;
var whichchord2 = 0;
var whichnote = 0;

var thenote;

var ischorus = 0;



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
	
	frameRate(10); // slow things down
	
	var g = new p5.Gen();
	choruschords = g.fillArray('random', 15, 'gaussian');
	for(var i in choruschords)
	{
		choruschords[i] = floor(map(choruschords[i], 0, 1, 0, 12));
	}
	console.log(choruschords);
	
}

function draw() {
	
	var f = midiToFreq(random(octaves) + versechords[whichchord2][whichnote]);
	osc1.freq(f);
	osc1.amp(0.5);
	var f = midiToFreq(48 + versechords[whichchord][0]);
	osc2.freq(f);
	osc2.amp(0.5);
	
	if(frameCount%8==0) {
		whichchord = (whichchord+1)%versechords.length;
		if(whichchord==0) ischorus=1-ischorus;
	}
	if(frameCount%9==0) {
		whichchord2 = (whichchord2+1)%versechords.length;
		whichnote = floor(random(versechords[whichchord2].length)); // return an integer
	}
	if(ischorus) whichnote = random(choruschords);
	else whichnote = (whichnote+1)%versechords[whichchord2].length;
	
	//console.log(frameCount);
	
}