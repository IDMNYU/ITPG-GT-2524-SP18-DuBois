
  var clock = 0.1; // master clock
  var speeds = [1, 2, 2, 4, 3, 1, 4, 1, 2, 1, 2, 1, 4, 2, 1];
  var dur = 10;
  var sptr = 0;

// major scale
//var melody = [60, 62, 63, 58, 68, 67, 70, 72, 74, 63, 65, 60, 62, 63, 68, 67];
var melody = [60, 67, 70, 72];
var mptr = 0;

  console.log("f 1 0 16384 10 1 0.5 0.2 0.1");
  
  var endtime = 0;
  for(var i = 0;i<1000;i++)
  {
    var pitch = melody[mptr];
    var freq = mtof(pitch);
    var amp = 5000;
    var pan = 0.5;
    var beat = speeds[sptr]*clock;
    console.log("i 1 " + i*beat+ " " + dur + " " + freq + " " + amp + " " + pan);
    endtime = i*beat;
    mptr = (mptr+1)%melody.length;
    sptr = (sptr+1)%speeds.length;
  }

  mptr = 3;
  sptr = 4;
  for(var i = 0;i<1000;i++)
  {
    var pitch = melody[mptr];
    var freq = mtof(pitch);
    var amp = 5000;
    var pan = 0.5;
    var beat = speeds[sptr]*clock;
    console.log("i 1 " + i*beat+ " " + dur + " " + freq*0.5 + " " + amp + " " + pan);
    endtime = i*beat;
    mptr = (mptr+1)%melody.length;
    sptr = (sptr+1)%speeds.length;
  }

  // // add another run of beats
  // for(var i =0;i<endtime;i+=clock*4)
  // {
  //   var pitch = octaves[0]-12 + minorscale[0];
  //   var freq = mtof(pitch);
  //   var amp = Math.random()*1000;
  //   var pan = 0.5;
  //   var beat = pick(speeds)*clock;
  //   console.log("i 1 " + i+ " " + dur + " " + freq + " " + amp + " " + pan);
  //   console.log("i 1 " + i+ " " + dur + " " + freq*2. + " " + amp + " " + pan);
  // }

function pick(a)
{
  return(a[Math.floor(Math.random()*a.length)]);

}

function mtof(f)
{
  return (440. * Math.exp(.057762265 * (f - 69.)));
}