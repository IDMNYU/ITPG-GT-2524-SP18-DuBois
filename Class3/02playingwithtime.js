
  var clock = 0.1; // master clock
  var speeds = [1, 1, 1, 1, 2, 2, 2, 4, 4, 4, 3];
  var dur = 10;

  var octaves = [60, 72, 48, 36];

// major scale
var majorscale = [0, 2, 4, 5, 7, 9, 11, 0, 0, 0, 4, 4, 4, 7, 7, 11];

// minor scale
var minorscale = [0, 2, 3, 5, 7, 8, 10, 0, 0, 0, 3, 3, 3, 7, 7, 10];

// whole tone scale
var wholetonescale = [0, 2, 4, 6, 8, 10];

  console.log("f 1 0 16384 10 1 0.5 0.2 0.1");
  
  var endtime = 0;
  for(var i = 0;i<1000;i++)
  {
    var pitch = pick(octaves) + pick(minorscale);
    var freq = mtof(pitch);
    var amp = Math.random()*1000;
    var pan = Math.random();
    var beat = pick(speeds)*clock;
    console.log("i 1 " + i*beat+ " " + dur + " " + freq + " " + amp + " " + pan);
    endtime = i*beat;
  }

  // add another run of beats
  for(var i =0;i<endtime;i+=clock*4)
  {
    var pitch = octaves[0]-12 + minorscale[0];
    var freq = mtof(pitch);
    var amp = Math.random()*1000;
    var pan = 0.5;
    var beat = pick(speeds)*clock;
    console.log("i 1 " + i+ " " + dur + " " + freq + " " + amp + " " + pan);
    console.log("i 1 " + i+ " " + dur + " " + freq*2. + " " + amp + " " + pan);
  }

function pick(a)
{
  return(a[Math.floor(Math.random()*a.length)]);

}

function mtof(f)
{
  return (440. * Math.exp(.057762265 * (f - 69.)));
}