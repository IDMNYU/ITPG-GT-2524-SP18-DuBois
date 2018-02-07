
  var speed = 0.25;
  var dur = 10;

  var scale = [60, 62, 64, 65, 67, 69, 71, 72];

  console.log("f 1 0 16384 10 1");
  
  for(var i = 0;i<1000;i++)
  {
    var pitch = pick(scale);
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