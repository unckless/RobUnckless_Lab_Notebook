---
layout: post
title: Qiagen Genomic Tip HMW DNA Extraction of Fire Coral
category: [ Extraction ]
tags: [ HMW DNA, DNA Extraction ]
---

# Try HMW DNA Extraction of Fire Coral Stored in DNA/RNA Shield

In this sample processing I use the [QIAGEN Genomic-tip 100/G](https://www.qiagen.com/us/products/discovery-and-translational-research/dna-rna-purification/dna-purification/genomic-dna/qiagen-genomic-tip-100g/#orderinginformation), the [QIAGEN Genomic DNA Buffer Set](https://www.qiagen.com/us/products/discovery-and-translational-research/dna-rna-purification/dna-purification/genomic-dna/blood-and-cell-culture-dna-midi-kit/#orderinginformation), [QIAGEN RNase A (100mg/mL concentration)](https://www.qiagen.com/us/products/discovery-and-translational-research/lab-essentials/enzymes/rnase-a/?clear=true#orderinginformation), [QIAGEN Proteinase K](https://www.qiagen.com/us/products/discovery-and-translational-research/lab-essentials/enzymes/qiagen-proteinase-k/?clear=true#orderinginformation), and [DNA lo-bind tubes](https://online-shop.eppendorf.us/US-en/Laboratory-Consumables-44512/Tubes-44515/DNA-LoBind-Tubes-PF-56252.html)


**Goal**: Extract high quality DNA from these samples, and try to get 20-25ug of material    
**Result**: Very little DNA, but the quality is good!  
**Thoughts**: I am not sure if I did not use enough sample or if the storage conditions made the yield so low. Shield does lyse tissue, and in the sample tubes there is definitely residue in the liquid that is probably rich with DNA that I did not pick up. Potentially even rinsing the tissue with the PBS got rid of some tissue. Or I did not grind the tissue very well in the mortar and pestle because the liquid after incubation was very clear, when in previous preps it is usually colored. Or, because no pellet was visible to me, I could have sucked up what was there during the precipitation and then there would be DNA loss.

**Notes on this Sample**  
- Stored in DNA/RNA Shield, tissues were shipped to us from Canada at room temp and now the tubes are at 4 degrees C
- Recommendations from Qiagen about tissues stored in ethanol is to do a small rinse in PBS before starting the extraction, so I did the same with these samples, just in case there was something about the shield that could interfere with the kit reagents


### Sample Processing

**Set up**

- Prepared digestion buffer with 9.5mL of Buffer G2 and 19ul of RNase A
- Set incubator genie to 50 degrees C
- Cleaned forceps, and scraper/scooper with 10% bleach, DI water, then 70% EtOH
- Placed tools and mortar and pestle in -80
- Filled Thermoflask dewar with LN2
- Brought over scale to bench
- Prepared a 5mL tube with 1X PBS

**Grinding and Incubation**

- Using sample 10S, that had 2 chunks in a 2mL tube filled to the top with DNA/RNA shield. I used the larger of the 2 pieces
![1](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/IMG_5200.jpg)
- Tared the scale with the chilled mortar on it
- Put in the chunk and weighed: 0.43g
- Poured LN2 into mortar and let boil off
- Ground chunk until it was powdery
![2](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/IMG_5201.jpg)
- Scrapped the powder into the conical with the freshly made G2 mix
- Vortexed briefly
- Added 500ul of Proteinase K and vortexed again
- Put the conical in the incubator genie at 50 degrees C rocking 15 speed for 2 hours

### Genomic Tip Extraction

**Genomic Tip**

- Set centrifuge to 4 degrees C
- After incubation, transferred 1mL of lysed tissue liquid into each of 9 1.5mL tubes with wide bore pipette tips
- Centrifuged at 4 degrees C for 10 minutes at 5000 rcf to pellet any extra stuff (a small debris pellet was observed)
- Set up tip (resin column) inside a holder over a 50mL conical
- While that was going, added 4mL of equilibration buffer (QBT) to the tip and let drip through to the conical (took the 10 min)
- Added the supernatant from the sample tubes to the resin tip with  wide bore pipette tip and let drip through
- Dripping took ~10 minutes
- Changed 50mL waste conicals
- Added 7.5mL of buffer QC (wash) and let drip through (7 min)
- Pipetted 5mL of buffer QF into a 5mL tube and warmed in incubator genie to 50 degrees C
- Repeated wash addition (7 minutes)
- Transferred resin tip to a different 50mL conical
- Added the 5mL of warmed buffer QF and let drip through (7 minutes)

**Isopropanol Precipitation of DNA**

- Made 6 DNA lo-bind 1.5mL tubes, 5 each with 833ul of the elution liquid and the 6th with 745ul
- Added 583ul (0.7 volumes) of room temp 100% isopropanol (fresh) to each of the first 5 tubes, and 521.5ul to the 6th tube
- Gently inverted to mix
- Centrifuged all lo-bind tubes at 10,000 rcf for 30 minutes at 4 degree C
- Made fresh 70% ethanol and put in the -20 freezer to cool
- Once finished, looked for pellets: **no pellets were visible in any tube :(**
- One tube at a time, removed most of the supernatant
- One tube at a time, added 1mL of cold 70% EtOH and vortexed briefly
- Centrifuged tubes for 10 minutes at 4 degrees C 10,000 rcf
- Removed all of supernatant when finished, used a p20 to get small volumes out, tried to pipette away from the side of the tube where the pellet should have been, very hard to tell
- Let tubes air dry ~7 minutes
- Added 50ul of TE buffer to each of the 7 tubes very gently
- Incubated for 1hr at 55 degrees C in the Theremomixer no shaking
- Once done, transferred to an orbital shaker 200rpm overnight

### QC 20210413

**Qubit**

- Broad Range Qubit the next day ([protocol](https://github.com/meschedl/PPP-Lab-Resources/blob/master/Protocols/Qubit-Assay-Protocol.md))
- Flicked tube and took from both top T and bottom B of the tube measurements

|Standard 1|Standard 2|Sample|Average DNA ng/µl| Averaged top and bottom ng/ul|
|---|----|----|----|---|
|179 RFU|20822 RFU|1 T|too low||
|-|-|1 B|too low|-|
|-|-|2 T|2.02||
|-|-|2 B|2.43|2.225|
|-|-|3 T|3.66||
|-|-|3 B|4.23|3.945|
|-|-|4 T|5.52||
|-|-|4 B|5.5|5.51|
|-|-|5 T|7.04||
|-|-|5 B|7.21|7.125|
|-|-|6 T|too low||
|-|-|6 B|too low|-|

**Genomic DNA TapeStation**

- Followed Tapestation [protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/)
- [Results link](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2021-04-13%20-%2010.15.10.pdf)
- I only TapeStationed 4 and 5 because I was concerned that 2 and 3 had quants too low to show up well on the tape. The quantity is very low for these, but the quality looks really good.

**Total Amount of DNA from this extraction based on average top and bottom Qubit values and ~47ul of sample volume in each tube**
- 1: NA
- 2: 104.575ng DNA
- 3: 185.415ng DNA
- 4: 258.97ng DNA
- 5: 334.875ng DNA
- 6: NA
- **TOTAL: 883.835ng DNA**
