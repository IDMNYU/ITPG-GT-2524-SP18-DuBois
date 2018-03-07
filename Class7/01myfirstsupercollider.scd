
// this is a comment

(
// stuff in here evaluates before the sound happens
var foo = 200; // var is for variable

{
	// stuff in here is the audio chain
	SinOsc.ar(foo, 0, 0.5);
}.play;
)

(
// stuff in here evaluates before the sound happens
var f1 = 200; // var is for variable
var f2 = 500; // var is for variable

{
	// stuff in here is the audio chain
	SinOsc.ar(f1, 0, 0.5);
}.play;

{
	// stuff in here is the audio chain
	SinOsc.ar(f2, 0, 0.5);
}.play;

)


(
{
	// SinOsc wants a frequency, a phase, an amplitude
	// XLine and Line want a start, an end, and a time
	// so we're embedding the XLine as the frequency of the
	// SinOsc. Remember that .ar means audio, .kr means control.
	SinOsc.ar(XLine.kr(2000, 200, 1), 0, Line.kr(0.6, 0, 1));
}.play;

)

(
{
	// SinOsc wants a frequency, a phase, an amplitude
	// XLine and Line want a start, an end, and a time
	// so we're embedding the XLine as the frequency of the
	// SinOsc. Remember that .ar means audio, .kr means control.
	var swoop = XLine.kr(2000, 200, 1);
	var fade = Line.kr(0.6, 0, 1);

	SinOsc.ar(swoop, 0, fade);
}.play;

)

// frequency modulation:
(
// .midicps at the end will flip from MIDI to Hz
{
	var start = Rand(0.01, 8);
	var end = Rand(500, 2000);
	// SinOsc wants a frequency, a phase, an amplitude, an offset
	var slide = XLine.ar(start, end, 10);
	var wow = SinOsc.ar(slide, 0, 500, Rand(30, 90).midicps);

	SinOsc.ar(wow, 0, 0.5);
}.play;

)







