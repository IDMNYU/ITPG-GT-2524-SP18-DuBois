<CsoundSynthesizer>
<CsInstruments>
/* oscil.orc */
; Initialize the global variables.
sr = 44100 ; audio sampling rate

/* these two statements are normally either/or */
kr = 4410 ; refresh rate of 'scheduler'
ksmps = 10 ; # samples in a control period

nchnls = 1 ; # of channels

; instrument #1 - a basic oscillator.
instr 1
  kamp = 10000 ; how loud
  kcps = 440 ; how high
  kcps = cpsmidinn(69) ; same thing
  ifn = 1 ; waveform

  a1 oscil kamp, kcps, ifn
  out a1
endin
/* oscil.orc */
        
</CsInstruments>
<CsScore>
/* oscil.sco */
; table #1, a sine wave.
; f statement
; tablenumber, actiontime, size, genvalue, args
f 1 0 16384 10 1

; play instr #1 for 2 seconds.
; i statement
; instrumentnumber, actiontime, duration, args (p4...)
i 1 0 2
e

</CsScore>

</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>67</x>
 <y>72</y>
 <width>997</width>
 <height>766</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>234</r>
  <g>255</g>
  <b>246</b>
 </bgcolor>
 <bsbObject type="BSBConsole" version="2">
  <objectName/>
  <x>75</x>
  <y>280</y>
  <width>562</width>
  <height>166</height>
  <uuid>{1f91a028-ab8b-4c8e-a423-94c21c8e58c3}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <font>Courier</font>
  <fontsize>8</fontsize>
  <color>
   <r>0</r>
   <g>0</g>
   <b>0</b>
  </color>
  <bgcolor mode="nobackground">
   <r>255</r>
   <g>255</g>
   <b>255</b>
  </bgcolor>
 </bsbObject>
 <bsbObject type="BSBGraph" version="2">
  <objectName/>
  <x>163</x>
  <y>38</y>
  <width>472</width>
  <height>230</height>
  <uuid>{bde28ea4-18b9-4d84-a5b3-b8255fabf10b}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <value>0</value>
  <objectName2/>
  <zoomx>1.00000000</zoomx>
  <zoomy>1.00000000</zoomy>
  <dispx>1.00000000</dispx>
  <dispy>1.00000000</dispy>
  <modex>auto</modex>
  <modey>auto</modey>
  <all>true</all>
 </bsbObject>
 <bsbObject type="BSBVSlider" version="2">
  <objectName>pitch</objectName>
  <x>76</x>
  <y>39</y>
  <width>34</width>
  <height>229</height>
  <uuid>{dfb02e81-a299-40ef-a04e-18ba44fa3609}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <minimum>20.00000000</minimum>
  <maximum>2000.00000000</maximum>
  <value>299.77398700</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">false</randomizable>
 </bsbObject>
</bsbPanel>
<bsbPresets>
</bsbPresets>
