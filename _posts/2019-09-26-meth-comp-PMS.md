---
layout: post
title: Methylation Comparison WGBS and MBDBS With Pico Methyl Seq Library Prep Kit
tags: [ DNA, Methylation, Pico Library Prep, WGBS, Pocillopora, Montipora ]
---

## Using the [Zymo Pico Methyl Seq Kit](https://www.zymoresearch.com/products/pico-methyl-seq-library-prep-kit) on the [MBD enriched](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/MBD-Meth-Comp/) 3 _Pocillopora_ and 3 _Montipora_ samples and non-enriched as whole genome bisulfite sequencing for the purpose of comparing them to RRBS preparations

Samples for methylation comparison are from the Holobiont Integration Project, and were extracted by Emma Strand or myself, see her notebook posts for the extraction specifications: [20190805 and 20180823](https://emmastrand.github.io/EmmaStrand_Notebook/Holobiont-Integration-August-DNA-RNA-Extractions/), [20190718](https://emmastrand.github.io/EmmaStrand_Notebook/Holobiont-Integration-July-DNA-RNA-Extractions/) and [20190903](https://emmastrand.github.io/EmmaStrand_Notebook/Holobiont-Integration-September-DNA-RNA-Extractions/). 

### Dilution of WGBS samples

[Previous trial of WGBS](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/WGBS-MC-1/) used 100ng input, which didn't work. So our plan is to do 1ng which has previously been shown to work well with this kit for us. However, all the samples for WGBS need to be diluted to avoid pipetting under 1µl. The easiest was to dilute every sample to be 1ng/µl concentration so 1µl could be used as the input for every sample

|Sample|volume DNA|volume 10mM Tris HCl|
|----|----|---|
|1041|1µl|61.4µl|
|1471|1µl|53.8µl|
|1637|1µl|85.8µl|
|1101|1µl|26.1µl|
|1548|1µl|22.1µl|
|1628|1µl|16µl|

### Dilution of Non-methlated eColi DNA

2.5ng/µl DNA for spike in for bisulfite conversion efficency test is too high a concentration, need it to be .025ng/µl so a 1:100 dilution:

1µl non-methlated DNA  
99µl ultra pure water

### Sample Prep for PMS

Samples need to all include 1ng of sample, .05ng spike-in, and water up to 20µl

|sample + method|tube #|volume DNA|volume diluted spike|volume ultra pure water to 20µl|
|----|---|----|-----|----|
|1041 WGBS|1|1µl|2µl|17µl|
|1471 WGBS|2|1µl|2µl|17µl|
|1637 WGBS|3|1µl|2µl|17µl|
|1101 WGBS|4|1µl|2µl|17µl|
|1548 WGBS|5|1µl|2µl|17µl|
|1628 WGBS|6|1µl|2µl|17µl|
|1041 Captured MBD|7|1µl|2µl|17µl|
|1471 Captured MBD|8|1.17µl|2µl|16.8µl|
|1637 Captured MBD|9|0.5µl|2µl|17.5µl|
|1101 Captured MBD|10|7.14µl|2µl|10.68µl|
|1548 Captured MBD|11|5.78µl|2µl|12.22µl|
|1628 Captured MBD|12|7.63µl|2µl|10.37µl|

### Bisulfite Conversion

- Added 130µl lightning conversion reagent to each sample in at PCR tube
- Put tubes in the thermocycler Pico bisulfite conversion program

**Cleanup**

- Made 12 spin column, one for each sample
- Added 600µl M-binging buffer each to 12 spin columns
- Added 150µl of the BS reaction (all) to each individual tube
- Invert columns to mix
- Centrifuged columns at 12,000 rcf for 30 seconds and discarded flowthrough
- Added 100µl M-Wash buffer to each column
- Centrifuged columns at 12,000 rcf for 30 seconds and discarded flowthrough
- Added 200µl L-desulfonation buffer to each column
- Let them sit for 15 minutes
- Centrifuged columns at 12,000 rcf for 30 seconds and discarded flowthrough
- Added 200µl M-wash buffer to each column
- Centrifuged columns at 12,000 rcf for 30 seconds and discarded flowthrough
- Added 200µl M-wash buffer to each column
- Centrifuged columns at 12,000 rcf for **1 minute and 30 seconds** and discarded flowthrough
- Added 8µl warmed (56C) DNA elution buffer to each column and let sit for 1 minute in new 1.5mL tubes to collect
- Centrifuged columns at 12,000 rcf for 30 seconds

### Amplification with PrepAmp Primers

- Made Priming master mix on ice:
  - 2µl 5X PrepAmp buffer * 13 = 26µl
  - 1µl PrepAmp Primers (40µM) * 13 = 13µl
- Made new PCR tubes with 3µl of PrepAmp MM and 7µl of bisulfite treated DNA
- Kept those on ice
- Made PrepAmp Mix on ice:
  - 1µl 5X PrepAmp buffer * 13 = 13µl
  - 3.75µl PrepAmp PreMix * 13 = 48.75µl
  - 0.3µl PrepAmp polymerase * 13 = 3.9µl
- Set thermocylcer program with lid temp restricted to 25 degrees C and place samples inside and run the pico priming program on the thermocycler:
  - 98 for 2 minutes
  - 8 degrees for 1 minute
  - 8 degree hold
  - **During hold vortex, spin tubes down, add 5.05µl PrepAmp Mix to each tube, vortex, spin down, and place back in thermocycler**
  - 8 degrees for 4 minutes
  - 16 degrees for 1 minute with 3% ramp rate
  - 22 degrees for 1 minute with 3% ramp rate
  - 28 degrees for 1 minute with 3% ramp rate
  - 36 degrees for 1 minute with 3% ramp rate
  - 36.5 degrees for 1 minute with 3% ramp rate
  - 37 degrees for 8 minutes
  - repeat back from the first step one time through again
  - **During hold, vortex, spin tubes down, tried to add 0.3µl PrepAmp Polymerase to each tube, it wouldn't really come out of the tip so I ended up adding .5µl, vortex, spin down, and place back into thermocycler**

**Cleanup with DNA Clean and Concentrator Columns (DCC)**

  - Made a 1.5mL tube for each sample, added 7:1 ratio DNA binding buffer, so 107.45µl of DNA binding buffer
  - Put elution buffer in thermomixer 56 degrees
  - Added DNA sample (15.35µl) to the appropriate 1.5mL tube
  - Vortexed, spun down, and added to the column
  - Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
  - Added 200µl M-wash buffer to each column
  - Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
  - Added 200µl M-wash buffer to each column
  - Centrifuged 12,000 rcf for **1 minute and 30 seconds**, discarded flowthrough
  - Transferred columns to 1.5mL tubes
  - Added 12µl warmed elution buffer to each column directly
  - Incubated 1 minute
  - Centrifuged 12,000 rcf 30 seconds

### First Amplification

  - Made 1st Amp master mix:
    - 12.5µl 2X Library Amp Mix * 13 = 162.5µl
    - 1µl Library Amp Primer(10µM) * 13 = 13µl
  - Added 13.5µl MM to new PCR tubes
  - Added 11.5µl of cleaned and concentrated DNA sample to the appropriate new PCR tube _note here, sample 2 11.5µl in them, could have been carryover of wash buffer in the column, even though I increased the spin time 3 fold for the last wash... all of the flow through was added in this step_
  - Vortexed, spun down, and placed in thermocycler program 1st Pico Methyl Amp program **8 cycles for the 1ng input**

**Cleanup with DCC**

  - Made a 1.5mL tube for each sample, added 7:1 ratio DNA binding buffer, so 175µl of DNA binding buffer
  - Put elution buffer in thermomixer 56 degrees
  - Added DNA sample (25µl) to the appropriate 1.5mL tube
  - Vortexed, spun down, and added to the column
  - Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
  - Added 200µl M-wash buffer to each column
  - Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
  - Added 200µl M-wash buffer to each column
  - Centrifuged 12,000 rcf **1 minute and 30 seconds**, discarded flowthrough
  - Transferred columns to 1.5mL tubes
  - Added 12.5µl warmed elution buffer to each column directly
  - Incubated 1 minute
  - Centrifuged 12,000 rcf 30 seconds

### Amplification with Index Primers

After some consulting of the previous [results](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/WGBS-MC-1/), we considered that maybe there had not been enough primer in the reaction to get good amplification. So for these libraries, 1µl of each i5 and i7 primer was added. And the 2X LibraryAmp Master Mix was increased in volume to match the total volume (14µl).

- In PCR tubes combined the following:   

|sample|volume DNA|volume LibAmp MM|volume i5 primer|volume i7 primer|
|---|---|----|----|----|
|1041 WGBS|12µl|14µl|1µl 1|1µl 1|
|1471 WGBS|12µl|14µl|1µl 2|1µl 2|
|1637 WGBS|12µl|14µl|1µl 3|1µl 3|
|1101 WGBS|12µl|14µl|1µl 10|1µl 11|
|1548 WGBS|12µl|14µl|1µl 11|1µl 10|
|1628 WGBS|12µl|14µl|1µl 12µl|1µl 12µl|
|1041 Captured MBD|12µl|14µl|1µl 7|1µl 7|
|1471 Captured MBD|12µl|14µl|1µl 8|1µl 8|
|1637 Captured MBD|12µl|14µl|1µl 9|1µl 9|
|1101 Captured MBD|12µl|14µl|1µl 16|1µl 16|
|1548 Captured MBD|12µl|14µl|1µl 17|1µl 17|
|1628 Captured MBD|12µl|14µl|1µl 18|1µl 18|

  _note: samples 1101 WGBS and 1548 WGBS have their i7 indexes swithced_
- Vortexed, spun down, and placed in thermocycler program 2nd Pico Methyl Amp program

**Cleanup with DCC**

- Made a 1.5mL tube for each sample, added 7:1 ratio DNA binding buffer, so 175µl of DNA binding buffer
- Put elution buffer in thermomixer 56 degrees
- Added DNA sample (25µl) to the appropriate 1.5mL tube
- Vortexed, spun down, and added to the column
- Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
- Added 200µl M-wash buffer to each column
- Centrifuged 12,000 rcf 30 seconds, discarded flowthrough
- Added 200µl M-wash buffer to each column
- Centrifuged 12,000 rcf **1 minute and 30 seconds**, discarded flowthrough
- Transferred columns to 1.5mL tubes
- Added 12µl warmed elution buffer to each column directly
- Incubated 1 minute
- Centrifuged 12,000 rcf 30 seconds

**D5000 TapeStation**

See the full report [here](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2019-09-27%20-%2009.39.40.pdf) [here](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2019-09-27%20-%2010.03.23.pdf)

Representative tapes:

![TS]({{ site.baseurl}}/images/methcomptape-1.png "TS")
![TS2]({{ site.baseurl}}/images/methcomptape-2.png "TS2")
![TS3]({{ site.baseurl}}/images/methcomptape-3.png "TS3")
![TS4]({{ site.baseurl}}/images/methcomptape-4.png "TS4")


Thoughts: 1471 WGBS didn't work, this is probably because of the extra elution volume following the second cleanup. It will just have to be redone. Although it's weird that there isn't any primer dimer in that trace, like there is in all the others, so I wonder if the tape ran correctly. I might run that one again. For all the others there is primer left over, which makes sense considering how much we increased the volume by, and decreased the amount of input DNA. For some of the samples, the amplification is not great, which might have been because of an excess of primer inhibiting amplification. Those in theory can be just amplified again, I think all will need to be cleaned up to remove the primer dimer though.
