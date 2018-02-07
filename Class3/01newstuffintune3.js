
  var speed = 0.25;
  var dur = 10;

var octaves = [60, 72, 48, 36];

// major scale
var majorscale = [0, 2, 4, 5, 7, 9, 11, 0, 0, 0, 4, 4, 4, 7, 7, 11];

// minor scale
var minorscale = [0, 2, 3, 5, 7, 8, 10, 0, 0, 0, 3, 3, 3, 7, 7, 10];

// whole tone scale
var wholetonescale = [0, 2, 4, 6, 8, 10];

  console.log("f 1 0 16384 10 1 0.5 0.2 0.1");
  
  for(var i = 0;i<1000;i++)
  {
    var pitch = pick(octaves) + pick(minorscale);
    var freq = mtof(pitch);
    var amp = Math.random()*1000;
    var pan = Math.random();
    console.log("i 1 " + i*speed + " " + dur + " " + freq + " " + amp + " " + pan);
  }

function pick(a)
{
  return(a[Math.floor(Math.random()*a.length)]);

}

function mtof(f)
{
  return (440. * Math.exp(.057762265 * (f - 69.)));
}