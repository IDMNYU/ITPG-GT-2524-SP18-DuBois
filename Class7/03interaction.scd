(
{
	var mx = MouseX.kr(200, 400);
	// stuff in here is the audio chain
	SinOsc.ar(mx, 0, 0.5);
}.play;
)

(
{
	var f1 = MouseX.kr(200, 400);
	var f2 = MouseX.kr(400, 200);
	// stuff in here is the audio chain
	SinOsc.ar([f1, f2], 0, 0.5);
}.play;
)

// is sorta the same thing as ...
(
{
	var f1 = MouseX.kr(200, 400);
	var f2 = MouseX.kr(400, 200);
	// stuff in here is the audio chain
	[ SinOsc.ar(f1, 0, 0.5), SinOsc.ar(f2, 0, 0.5) ];
}.play;
)


(
{
	Mix.new([ PinkNoise.ar(0.1), FSinOsc.ar(801, 0.1), LFSaw.ar(40, 0.1)])
}.play
)

// mixing can also fill an array automatically
(
	{
		Mix.new( Array.fill(8, { SinOsc.ar(500 + 500.0.rand, 0, 0.05) }) );
}.play

)

// is the same as...

(
{
	    Mix.fill(800, { SinOsc.ar(500 + 500.0.rand, 0, 0.05.rand) });
}.play

)

// WE CAN LOOK AT THIS:


// harmonic tumbling
(
{
	var f, p, z, trig;
	f = 100;	// fundamental frequency
	p = 10;	// number of partials per channel
	z = 0.0;	// start of oscil daisy chain
	trig = XLine.kr([10,10], 0.1, 60);	// trigger probability decreases over time
	p.do({ arg i;
		z = FSinOsc.ar(
				f * (i+1), 		// freq of partial
				0,
				Decay2.kr(
					Dust.kr(
						trig,		// trigger rate
						0.02		// trigger amplitude
					),
					0.005, 	// grain attack time
					0.5.rand	// grain decay time
				),
				z
		)
	});
	z
}.play

)


// use an array for the notes:

(
{
	var f, p, z, trig;
	f = [60, 63, 67, 68, 70, 74, 75];	// fundamental frequencies
	p = f.size;	// number of notes
	z = 0.0;	// start of oscil daisy chain
	trig = XLine.kr([10,10], 0.1, 30);	// trigger probability decreases over time
	p.do({ arg i;
		z = FSinOsc.ar(
			f[i].midicps, 		// freq of partial
				0,
				Decay2.kr(
					Dust.kr(
						trig,		// trigger rate
						0.02		// trigger amplitude
					),
					0.005, 	// grain attack time
					0.5.rand	// grain decay time
				),
				z
		)
	});
	z
}.play

)

// OR THIS...

(
    // strummable guitar
    // use mouse to strum strings
{
	var pitch, mousex, out;
	// e a d g b e
	pitch = [ 52, 57, 62, 67, 71, 76 ];
	mousex = MouseX.kr;
	out = Mix.arFill(pitch.size, { arg i;
		var trigger, pluck, period, string;
		// place trigger points from 0.25 to 0.75
		trigger = HPZ1.kr(mousex > (0.25 + (i * 0.1))).abs;
		pluck = PinkNoise.ar(Decay.kr(trigger, 0.05));
		period = pitch.at(i).midicps.reciprocal;
		string = CombL.ar(pluck, period, period, 4);
		Pan2.ar(string, i * 0.2 - 0.5);
	});
	LPF.ar(out, 12000);
	LeakDC.ar(out);
}.play;
)


