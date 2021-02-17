---
layout: post
title: Qiagen Genomic Tip HMW DNA Extraction of Pocillopora acuta
category: [ Extraction ]
tags: [ HMW DNA, Pocillopora, DNA Extraction ]
---

# HMW DNA Extraction of _Pocillopora acuta_ with the Qiagen Genomic Tip

In this sample processing I use the [QIAGEN Genomic-tip 100/G](https://www.qiagen.com/us/products/discovery-and-translational-research/dna-rna-purification/dna-purification/genomic-dna/qiagen-genomic-tip-100g/#orderinginformation), the [QIAGEN Genomic DNA Buffer Set](https://www.qiagen.com/us/products/discovery-and-translational-research/dna-rna-purification/dna-purification/genomic-dna/blood-and-cell-culture-dna-midi-kit/#orderinginformation), [QIAGEN RNase A (100mg/mL concentration)](https://www.qiagen.com/us/products/discovery-and-translational-research/lab-essentials/enzymes/rnase-a/?clear=true#orderinginformation), [QIAGEN Proteinase K](https://www.qiagen.com/us/products/discovery-and-translational-research/lab-essentials/enzymes/qiagen-proteinase-k/?clear=true#orderinginformation), and [DNA lo-bind tubes](https://online-shop.eppendorf.us/US-en/Laboratory-Consumables-44512/Tubes-44515/DNA-LoBind-Tubes-PF-56252.html)

#### Sample Info

In this processing I use  a _Pocillopora actua_ coral fragment from the Holobiont Integration project. I used sample P2185, and the coral in the square box in the image below was this coral before flash freezing. This fragment it mostly bleached, and should have fewer symbionts in it.
![](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/20181214_ImageJ%20(13).JPG)

**Goal**: Extract high quality, large fragment length DNA from this sample, and obtain of 25ug of DNA.  
**Results**: Very very good quality and more than enough DNA: 59ug.  
**Major Takeaways**: This is the best HMW extraction I have done I think! The quality is super good and the yield is super high!  

### Sample Processing

**Set up**

- Prepared digestion buffer with 9.5mL of Buffer G2 and 19ul of RNase A
- Set incubator genie to 50 degrees C
- Cleaned forceps, cuticle clipper, and scraper/scooper with 10% bleach, DI water, then 70% EtOH
- Placed tools and mortar and pestle in -80
- Filled Thermoflask dewar with LN2
- Brought over scale to bench

**Grinding and Incubation**

- Tared the scale with the chilled mortar on it
- Used the chilled cuticle clippers to break off chunks of the frozen coral in the whirl pack until ~half of the coral was in the mortar
- Weight: 0.91g
![1](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/IMG_4513.jpg)
- Poured LN2 into mortar and let boil off
- Ground chunk until it was a powder
- Used the chilled scraper to scrape the powder into the 50mL conical with the buffer G2 mix
- Vortexed briefly
- Added 500ul of Proteinase K and vortexed again
- Put the conical in the incubator genie at 50 degrees C rocking 15 speed for 2 hours
- This is how much of the coral is left in the whirl pack
![](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/IMG_4516.jpg)

### Genomic Tip Extraction

**Genomic Tip**

- Set centrifuge to 4 degrees C
- After incubation, transferred 1mL of lysed tissue liquid into each of 9 1.5mL tubes with wide bore pipette tips
- Centrifuged at 4 degrees C for 10 minutes at 5000 rcf to pellet any extra stuff
- Set up tip (resin column) inside a holder over a 50mL conical
- While that was going, added 4mL of equilibration buffer (QBT) to the tip and let drip through to the conical (took the 10 min)
- Added the supernatant from the sample tubes to the resin tip with  wide bore pipette tip and let drip through
- Dripping took ~15 minutes
- Changed 50mL waste conicals
- Added 7.5mL of buffer QC (wash) and let drip through (15min)
- Pipetted 5mL of buffer QF into a 5mL tube and warmed in incubator genie to 50 degrees C
- Repeated wash addition (15 minutes)
- Transferred resin tip to a different 50mL conical
- Added the 5mL of warmed buffer QF and let drip through (20 minutes)

**Isopropanol Precipitation of DNA**

- Made 6 DNA lo-bind 1.5mL tubes, 5 each with 833ul of the elution liquid, and the 6th with 740ul of the elution liquid
- Added 583ul (0.7 volumes) of room temp 100% isopropanol to each of the first 5 tubes, and 518ul to the 6th tube
- Gently inverted to mix
- Centrifuged all lo-bind tubes at 10,000 rcf for 30 minutes at 1 degree C
- Put the 70% EtOH in the freezer to chill
- Once finished, looked for pellets: there was a visible small brown pellet in each tube
- One tube at a time, removed most of the supernatant
- One tube at a time, added 1mL of cold 70% EtOH and vortexed briefly
- Centrifuged tubes for 10 minutes at 4 degrees C 10,000 rcf
- Removed all of supernatant when finished, used a p20 to get small volumes out
- Let tubes air dry ~7 minutes
- Added 50ul of TE buffer to each of the 6 tubes very gently
- Incubated for 1hr at 55 degrees C in the Theremomixer no shaking
- Once done, transferred to an orbital shaker 200rpm at room temp for ~1 hour
- Then transferred to the 4 degree fridge for the weekend

### QC 20210215

**Qubit**

- Broad Range Qubit Monday ([protocol](https://github.com/meschedl/PPP-Lab-Resources/blob/master/Protocols/Qubit-Assay-Protocol.md))
- Flicked tube and took from both top T and bottom B of the tube measurements

|Standard 1|Standard 2|Sample|Average DNA ng/µl| Averaged top and bottom ng/ul|
|---|----|----|----|---|
|179 RFU|20822 RFU|1 T|240||
|-|-|1 B|167.5|203.75|
|-|-|2 T|286||
|-|-|2 B|160|223|
|-|-|3 T|184.5||
|-|-|3 B|203|193.75|
|-|-|4 T|200||
|-|-|4 B|192.5|196.25|
|-|-|5 T|208||
|-|-|5 B|239|223.5|
|-|-|6 T|229||
|-|-|6 B|212|220.5|

**TapeStation**

- Followed Tapestation [protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/)
- [Results Link](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2021-02-15%20-%2015.32.09.pdf)
- The quality looks very good. There is a minimal amount of smearing, and all of the peaks are in the 60,000bp or higher average range. The samples may have had a concentration a little too high, but they still seemed to have worked ok.

**Total Amount of DNA from this extraction based on average top and bottom Qubit values and ~47ul of sample volume in each tube**
- 1: 9576.25ng DNA
- 2: 10481ng DNA
- 3: 9106.25ng DNA
- 4: 9223.75ng DNA
- 5: 10504.5ng DNA
- 6: 10363.5ng DNA
- **TOTAL: 59255.25ng DNA or 59.26ug of DNA**
