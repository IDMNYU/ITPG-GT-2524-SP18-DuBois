var osc;

function setup() {
	createCanvas(windowWidth, windowHeight);
	background(100);
	
	osc = new p5.Oscillator();
	osc.setType('sine');
  osc.freq(240);
  osc.amp(0.5);
  osc.start();

}

function draw() {
	var f = midiToFreq(map(mouseX, 0, width, 20, 80));
	var a = map(mouseY, 0, height, 1., 0.);
	osc.freq(f);
	osc.amp(a);
	ellipse(mouseX, mouseY, 20, 20);
}