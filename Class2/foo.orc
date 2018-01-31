; Initialize the global variables.
sr = 44100 ; audio sampling rate

/* these two statements are normally either/or */
kr = 4410 ; refresh rate of 'scheduler'
ksmps = 10 ; # samples in a control period

nchnls = 1 ; # of channels

; instrument #1 - a basic oscillator.
instr 1
  
  ifn = 1 ; waveform

  a1 oscil p5, p4, ifn
  out a1
endin

