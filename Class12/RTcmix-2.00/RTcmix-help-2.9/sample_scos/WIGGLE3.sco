rtsetparams(44100, 2)
load("WIGGLE")

dur = 18

/* --------------------------------------------------------------- wiggle --- */
amp = 7000
pitch = 7.00
mfreq = cpspch(pitch+1)

setline(0,0, 1,1, 6,1, 8,0)

makegen(2, 10, 8000, 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1) /* car wave */
makegen(3, 18, 10, 0,0,1,0)                        /* car gliss */
makegen(4, 10, 80, 1, 1, .4)                       /* mod wave */
makegen(5, 18, 20, 0,mfreq, 1,mfreq, 2,mfreq-18)   /* mod freq */
makegen(6, 18, 2000, 0,1.5, 1,1.8)                 /* mod depth */
makegen(7, 18, 2000, 0,4000, 1,10000, 2,100)       /* filt cf */
makegen(8, 18, 2000, 0,0, 1,.5)                    /* pan */

depth_type = 2  /* mod index */
filt_type = 1
filt_steep = 5

WIGGLE(st=0, dur, amp, pitch, depth_type, filt_type, filt_steep)

makegen(3, 20, 250, 4, 1, -.04,.04)                /* car gliss */
makegen(8, 18, 2000, 0,1, 1,0)                     /* pan */
WIGGLE(st=0.01, dur, amp, pitch, depth_type, filt_type, filt_steep)
