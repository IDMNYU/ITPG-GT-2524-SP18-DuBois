
  var speed = 0.25;
  var dur = 10;

  console.log("f 1 0 16384 10 1");
  
  for(var i = 0;i<1000;i++)
  {
    var pitch = Math.floor(Math.random()*40+40);
    var freq = mtof(pitch);
    var amp = Math.random()*1000;
    var pan = Math.random();
    console.log("i 1 " + i*speed + " " + dur + " " + freq + " " + amp + " " + pan);
  }

function mtof(f)
{
  return (440. * Math.exp(.057762265 * (f - 69.)));
}