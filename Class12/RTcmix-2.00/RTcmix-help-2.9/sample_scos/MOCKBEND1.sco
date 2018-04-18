rtsetparams(44100, 2);
rtinput("AUDIO");

load("MOCKBEND");

/* NOTE -- this works better with higher signal vectors (i.e. 512)
   in max/msp */

dur = 8.7;
amp = 5;
pan = 0.5;

/* amplitude curve */
setline(0,0, 1, 1, 90, 1, 100, 0);

/* transpose from 4 semitones up to 8 down - stored in gen slot 2 */
makegen(-2, 18, 512, 1,.4, 512,-.8);

MOCKBEND(0, 0, dur, amp, 2, 0, pan);
