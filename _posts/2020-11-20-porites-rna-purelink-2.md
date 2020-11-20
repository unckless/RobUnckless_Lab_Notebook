---
layout: post
title: 2nd Try Porites astrodies RNA Extraction with Purelink Kit
category: [ Extraction ]
tags: [ RNA, Porites, RNA Extraction ]
---


# Trying Extraction Again With RNA Purelink Kit to Get RNA from 3 _Porites asteroides_ Samples Following Protocol from Federica

In this Extraction I used: [Purelink RNA mini Kit](https://www.thermofisher.com/order/catalog/product/12183018A#/12183018A), [Trizol Reagent](https://www.thermofisher.com/order/catalog/product/15596026#/15596026), [1-Bromo-3-cholropropane](https://www.sigmaaldrich.com/catalog/product/sigma/b9673?lang=en&region=US), and [a protocol from Federica](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/company-protocols/Coral%20fragment%20RNA%20extraction.docx). I modified the protocol by increasing the initial volume of trizol reagent to 750ul and homogenizing with the tissuelyser for 4 minutes at 25Hz, switching tube positions at 2 minutes.

**Goal**: Extract high quality RNA out of these samples to send to Israel  
**Result**: Again, no RNA extracted :(  
**Major Take Aways**: Again, not sure why it's not working, samples looked nicely homogenized this time. I should have added 800ul trizol at the beginning, because I was still 50ul less getting out of the beads and after the centrifugation.

#### Note: Protocol is done in the hood as Trizol and 1-Bromo-3-cholropropane are toxic and corrosive. PPE of lab coat, mask, eye glasses, and gloves were worn at all times. Solid and liquid wastes are hazardous.

### Sample Prep

- Samples:
  - R13 A2 201907 Molec
  - R5 A2 201907 Molec
  - R14 A2 201907 Molec
- Sterilized clippers and forceps with 10% bleach, DI water, 70% ETOH, and RNase Away
- Clipped fragment on dry ice at RNA bench, brought dry ice cooler to the hood, added 750ul trizol to a glass bead tube, and used the forceps to put the chip in the bead tube
- Repeated sterilization and sample addition inside the hood for each sample
  - Tried to chip ~1cm2 of the flash frozen sample
  - Sample R14 wouldn't chip (too thick) so I just scraped from the tissue until there was a good amount to add
- Sample R13 in bead tube:
![1]({{ site.baseurl}}/images/20201119-1.jpeg "1")
- Sample R5 in bead tube:
![1]({{ site.baseurl}}/images/20201119-2.jpeg "1")
- Sample R14 in bead tube:
![1]({{ site.baseurl}}/images/20201119-3.jpeg "1")
- Put bead tubes in the tissuelyser 2 minutes at 25Hz
- Switched orientation in the tissuelyser so tubes were on the outside of the holders
- Ran the tissuelyser again for 2 minutes at 25Hz
- R13 after tissuelyser, looks like a lot if not all the tissue is off the skeleton:
![1]({{ site.baseurl}}/images/20201119-4.jpeg "1")
- R5 after tissuelyser, also looks broken up well:
![1]({{ site.baseurl}}/images/20201119-5.jpeg "1")
- R14 after tissuelyser, again looks well homogenized, the liquid is brown tinted:
![1]({{ site.baseurl}}/images/20201119-6.jpeg "1")

### Extraction

- Removed ~550ul from bead tubes and put into new 1.5mL tubes
- Added 450ul of Trizol to each new 1.5mL tube, vortexed tubes briefly and spun down
- Incubated tubes at room temp for 5 minutes
- Added 100ul of 1-Bromo-3-cholropropane and vortexed tubes for 15 seconds each
- The tubes became cloudy after vortexing
- Incubated tubes at room temp for 3 minutes
- Centrifuged tubes for 15 minutes at 12,000rcf at room temp
- Prepared DNase treatment on ice:
  - 24ul 10X reaction buffer
  - 30ul DNAse
  - 186ul RNase-free water
- After centrifugation tubes had phase separated:
- R13
![1]({{ site.baseurl}}/images/20201119-7.jpeg "1")
- R5
![1]({{ site.baseurl}}/images/20201119-8.jpeg "1")
- R14
![1]({{ site.baseurl}}/images/20201119-9.jpeg "1")
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
|47 RFU|867 RFU|R13|too low|
|-|-|R5|too low|
|-|-|R14|too low|

- Did not do a tapestation
