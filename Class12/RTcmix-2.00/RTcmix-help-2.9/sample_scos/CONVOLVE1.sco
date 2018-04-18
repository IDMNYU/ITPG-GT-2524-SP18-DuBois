// NOTE:  use a sigvec of at least 1024 for this script to function smoothly

/*   CONVOLVE1 - convolution instrument

      p0 = output start time
      p1 = input start time
      p2 = input duration
      p3 = amplitude multiplier
      p4 = impulse response table (use maketable("soundfile", ...))
           must be mono; maketable lets you select channel.
      p5 = impulse start time (time to skip in table)
      p6 = impulse duration
      p7 = impulse gain
      p8 = window function table
      p9 = wet percent (0-1)
      p10 = input channel
      p11 = pan (in percent-to-left form)
*/

rtinput("AUDIO")

inchan = 0
inskip = 0.0
indur = 8.7

// random impulse response
impdur = 0.3
imptab = maketable("random", "nonorm", impdur * 44100, "even",
				min = -10000, max = 10000, seed = 1)
impskip = 0.0
impgain = 4.5

amp = maketable("line", 2000, 0,0, .1,1, indur-.1,1, indur,0)
wintab = 0
wetpct = 1.0

CONVOLVE1(0, inskip, indur, amp, imptab, impskip, impdur, impgain,
		wintab, wetpct, inchan, pan=1)

// decorrelate channels by shifting noise samples by half table length
// could also create a new table with a different seed
imptab = copytable(modtable(imptab, "shift", tablelen(imptab) / 2))

CONVOLVE1(0, inskip, indur, amp, imptab, impskip, impdur, impgain,
		wintab, wetpct, inchan, pan=0)
