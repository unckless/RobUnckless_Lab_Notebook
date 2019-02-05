---
layout: post
title: Airbrushing Coral for Bacterial Composition Analysis with Homogenate Concentration and Test DNA Extraction
---

## Airbrushing and Concentrating

### **Reagents** 
* 20% Bleach
* Autoclaved 0.2μm filtered seawater
* 70% ethanol
* 0.2μm filter DI water

### **Equiptment**
* Separate airbrush for bacterial enrichment 
* Sterile Syringe 50mL
* 18 guage sterile needles
* 5.0μm pore-size EMD Millipore Millex
* 30 kDa cutoff Amicon Ultra-15 centrifugal filter units (Millipore)
* Sterile 1.5mL tubes 
* Sterile 50mL conical tubes
* Centrifuge that can hold 50mL tubes
* Sterile whirlpaks

### **Preparation**
* Autoclave the airbrush jars, and clean the lids by soaking in bleach, then sterile DI water, then wiping down with 70% ethanol 
* Have squirt bottles (autoclavable!) with seawater, DI water, bleach, and ethanold
_between every sample_
* Change gloves
* Tape foil on bench top surfaces then clean foiled surfaces with 20% Bleach, sterile filtered DI water, 70% Ethanol
* Wipe down instruments (airbrush, airbrush holder etc) with 20% bleach, sterile DI water, then 70% ethanol
* Fill new airbrush jar with autoclaved filtered seawater
* Prepare two 50mL conical tubes and 2-3 1.5mL tubes, label after you remove sample from freezer

### **Airbrushing**
1. Take sample out of -80 and let thaw on bench ~5 minutes. In this time you can label your tubes
2. Transfer the nubbin into a fresh whirlpak (sterile)
3. Airbrush the coral clean into the whirlpak. Hold the coral base, invert the coral, brush the tissue with air into the bag until the skeleton is clean. Try to use minimal seawater, about 5-10mL. That way you can use the rest (up to 15mL) to rinse the pak into the conical
4. Once the nubbin is well-brushed, pour the slurry into one 50mL conical. Note the volume. Eyeball volume left until 15mL and use squirt bottle with seawater to clean out whilpak. Ex. Original airbrushing resulted in ~7mL of slurry that went into the tube, this means I can use ~8mL to get the rest of the slurry in the whirlpak stuck to the sides off and into the conical
5. With a new 50ml syringe and new 18g needle, homogenize for 5 minutes by plunging slurry up and down 
6. Invert tube 5 times to homogenize then spin in centrifuge for 30 seconds at 800 rcf (g)
7. Transfer supernatant to other 50mL labeled tube with the same syringe and needle, save the pellet for host and sym

### **Filtering and Concentrating**
8. Using the _same syringe_ attach to 5.0μm pore sized filter. Keep plunger out and rest invrerted on the foiled benchtop
9. Pour homogenate from the 50mL conical tube into the syringe and re-place the plunger. Depress plunger to push homogenate through the 5.0μm filter into the Amicon filter. Filter setup below
![filter]({{ site.baseurl}}/images/filter-apparatus.png "filter")
10. If the 5.0μm filter clogs, pour remaining homogenate back into the same 50mL tube, get a new 5.0μm filter, reattach the syringe, and pour homogenate back into the syringe and continue pushing homogenate through the filter
12. Save the 5.0μm filter(s) in a labeled whirl pak in the freezer for host and sym DNA
13. Save Amicon filter tube until airbrushing is done for the day, keep on ice until ready to centrifuge
14. Prep for next sample, see preparation
15. When you have all the samples in the Amicon tubes, bring to centrifuge and set for 1 hour and 10 minutes (it may need longer) at 4 degrees C and at max speed (3124 rcf)
16. Concentration is finished when about 10mL has gone through the filter
17. Pipette the concentrate into 2 to 3 1.5mL eppendorf tubes using filter tips. Store at -80°C.

After all samples are done clean airbrush and materials again 

Samples airbrushed with this protocol 01/24/2019 and 01/29/2019:
* M1105
* M2411
* M1624
* M1556

### Test for presence of DNA in one sample on 01/25/2019 using MasterPure Complete DNA purification kit (Epicenter, Illumina)

Trying 3 Extractions: 1 from each tube of M1105 concentrate (2 tubes) and 1 of the flow-through in the Amicon filter to make sure concentrating works

1. Thaw samples and prepare 50mL working stock tubes of 100% Isopropanol and 70% EtOH(with DEPC treated water)
2. Bleach, DI water, and 70% EtOH the bench and get filter tips
3. Using "Fluid Samples" section for DNA purification in the protocol, make the master mix of lysis solution for 3 samples:
    * 450μl 2x T and C Lysis Solution
    * 3μl Proteinase K (kept in -20)
4. Label 3 1.5mL tubes with M1105 1, 2, 3. Tubes 1 and 2 are for two extractions of concentrate and tube 3 is for the flow-through
5. Add 150μl of lysis master mix to each 1.5mL tube
6. Vortex samples 
7. Add 150mL of 1st concentrate into tube 1. Add 150mL of the second concentrate into tube 2. Add 150mL of the flow through into tube 3
8. Incubate in Thermomixer for 15 minutes at 65 degrees C and vortex every 5 minutes
9. After 15 minutes move samples to a Thermomixer at 37 degrees C
10. Add 1μl of RNase to each sample and vortex to mix
11. Leave in 37 degree C thermomixer shaking for 30 minutes
12. After 30 minutes, take tubes out and put on ice for 3-5 minutes
13. Add 150μl of MPC Protein Precipitation Reagent to each sample and vortex for 10 seconds
14. Centrifuge tubes at 4 degrees C for 10 minutes at 10,000 rcf (g)
15. Popette out supernatant in to new 1.5mL tubes with final tube labels
    - the pellet was saved at this step for potential QC but it should not contain DNA, just precipitated protein
16. Add 500μl of 100% Isopropanol to each new tube with the supernatant and invert tube 40 times
17. Centrifuge new tubes at 4 degrees C for 10 minutes at 10,000 rcf (g)
18. Pour off isopropanol supernatant carefully and try not to dilodge the pellet
    - all three tubes had very small pellets that were around the same size
19. Wash pellet twice with 70% EtOH. Add 200μl EtOH then aspirate off. Add 100μl EtOH then aspirate off ALL ethanol
20. Resuspend DNA pellet in 35μl TE buffer (store in -20 if not continuing immediately to Qubit)

### **Qubit Quantification**
21. Using Broad Range ds DNA Quibit kit
    Working solution: 5.5μl Quant-It Reagent and 1094.5μl BR buffer
22. Pipette 190μl working solution into 2 thin walled tubes and 199μl working solution into 3 thin walled tubes
23. Pipette 10μl Standard 1 into 1st tube and 10μl Standard 2 into second tube (tubes with 190μl for 200μl total volume)
24. Pipetted 1μl DNA from M1105 1st tube into 1st Qubit sample tube (199μl for 200μl total volume) Sample 1
25. Pipetted 1μl DNA from M1105 2nd tube into 2nd Qubit sample tube (199μl for 200μl total volume) Sample 2
26. Pipetted 1μl DNA from M1105 Amicon flow through tube into 3rd Qubit sample tube (199μl for 200μl total volume) Sample 3
27. Read standards then samples in Qubit. Standards are read once and samples are read twice

|Standard 1|Standard 2|Sample 1|Sample 2|Sample 3|
|----------|----------|--------|--------|--------|
|203 RFU|22679 RFU|2.52 ng/μl|2.98 ng/μl|too low to read|
|--|--|2.46 ng/μl|2.94 ng/μl|too low to read|
