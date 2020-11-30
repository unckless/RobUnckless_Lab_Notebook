---
layout: post
title: 3rd Try Porites astrodies RNA Extraction with Purelink Kit
category: [ Extraction ]
tags: [ RNA, Porites, RNA Extraction ]
---


# Trying Extraction Again With RNA Purelink Kit to Get RNA from 1 _Porites asteroides_ Samples

In this Extraction I used: [Purelink RNA mini Kit](https://www.thermofisher.com/order/catalog/product/12183018A#/12183018A), [Trizol Reagent](https://www.thermofisher.com/order/catalog/product/15596026#/15596026), [1-Bromo-3-cholropropane](https://www.sigmaaldrich.com/catalog/product/sigma/b9673?lang=en&region=US), and [a protocol from Federica](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/company-protocols/Coral%20fragment%20RNA%20extraction.docx). I modified the protocol by grinding a large chunk on LN2, increasing the initial volume of trizol reagent to 1100ul and homogenizing with the tissuelyser for 4 minutes at 25Hz, switching tube positions at 2 minutes.

**Goal**: Extract high quality RNA out of one sample to get this protocol nailed down  
**Result**: Again, no RNA extracted :(  
**Major Take Aways**: Now I really don't know what is the problem, maybe I have been using too much sample this whole time. That is my only guess

#### Note: Protocol is done in the hood as Trizol and 1-Bromo-3-cholropropane are toxic and corrosive. PPE of lab coat, mask, eye glasses, and gloves were worn at all times. Solid and liquid wastes are hazardous.

### Sample Prep

- Sample: R5 A2 201907 Molec (used all of this in the process, it was a small chip left)
- Sterilized scrapper with 10% bleach, DI water, then 70% EtOH, and RNaseZap
- Chilled mortar and pestle in -80
- Put whole chunk of sample in chilled mortar
![1]({{ site.baseurl}}/images/20201125-1.jpeg "1")
- Poured in LN2 and ground until it was small pieces
![1]({{ site.baseurl}}/images/20201125-2.jpeg "1")
- Scrapped pieces into a bead tube with 800ul of trizol reagent
![1]({{ site.baseurl}}/images/20201125-3.jpeg "1")
- There was a lot of ground tissue so I added another 300ul of trizol reagent because I wasn't sure I would be able to get out 550ul later. Total trizol volume was 1100ul
![1]({{ site.baseurl}}/images/20201125-4.jpeg "1")
- Put the bead tube in the tissuelyser 2 minutes at 25Hz
- Switched orientation in the tissuelyser so the tube were on the outside of the holders
- Ran the tissuelyser again for 2 minutes at 25Hz
- After tissuelyser homogenization:
![1]({{ site.baseurl}}/images/20201125-5.jpeg "1")

### Extraction

- Removed 550ul from the bead tube and put into a new 1.5mL tube
- There was still more liquid in there, so I made another 1.5ml tube with 300ul of homogenized liquid. The tubes were now labeled A and B
- Increased the volume in each 1.5mL tube to 1mL with trizol reagent: 450ul for A and 700ul for B
- Vortexed tubes briefly and spun down
- Incubated tubes at room temp for 5 minutes
- Added 100ul of 1-Bromo-3-cholropropane and vortexed tubes for 15 seconds each
- The tubes became cloudy after vortexing
- Incubated tubes at room temp for 3 minutes
- Centrifuged tubes for 15 minutes at 12,000rcf at room temp
- Prepared DNase treatment on ice:
  - 16ul 10X reaction buffer
  - 20ul DNAse
  - 124ul RNase-free water
- After centrifugation tubes had phase separated:
- A:
![1]({{ site.baseurl}}/images/20201125-6.jpeg "1")
- B:
![1]({{ site.baseurl}}/images/20201125-8.jpeg "1")
- There was also a visible pellet in each tube, probably skeleton?
- A:
![1]({{ site.baseurl}}/images/20201125-7.jpeg "1")
- B:
![1]({{ site.baseurl}}/images/20201125-9.jpeg "1")
- Was able to remove ~550ul of the top clearish layer into new 1.5mL tubes (tough to remove without getting other layers)
- Added 550ul 70% ethanol to each new tube and vortexed (note, no precipitates formed)
- Added 600ul to spin columns for each sample
- Centrifuged 25 seconds at 12,000 rcf (note, I used a different centrifuge this time that took until 20 seconds had passed to get to 12,00rcf)
- Discarded flow through in trizol waste
- Added the remaining sample to their spin columns
- Centrifuged 25 seconds at 12,000 rcf
- Discarded flow through in trizol waste
- Added 350ul of wash buffer 1
- Centrifuged 25 seconds at 12,000 rcf
- Discarded flow through in trizol waste and changed collection tubes
- Added 80ul DNase mixture to each spin column and incubated at room temp for 12 minutes
- After incubation, added 350ul wash buffer 1
- Centrifuged 25 seconds at 12,000 rcf
- Discarded flow through in trizol waste and changed collection tubes
- Added 500ul wash buffer 2
- Centrifuged 25 seconds at 12,000 rcf
- Discarded flow through in trizol waste
- Again added 500ul wash buffer 2
- Centrifuged 25 seconds at 12,000 rcf
- Discarded flow through in trizol waste
- Centrifuged columns dry for 1 minute at 12,000rcf
- Transferred columns to recovery 1.5mL tubes
- Added 100ul RNase-free water to each column
- Incubated at room temp ~1minute
- Centrifuged for 2 minutes at 16,000rcf
- Aliquoited 5ul for QC and froze the big tubes in the -80

#### Qubit -- HS Assay this time

- Followed qubit [protocol](https://github.com/meschedl/PPP-Lab-Resources/blob/master/Protocols/Qubit-Assay-Protocol.md)

|Standard 1|Standard 2|Sample|RNA :(|
|---|----|----|----|
|48 RFU|905 RFU|R5 A|too low|
|-|-|R5 B|too low|

- Did not do a tapestation
