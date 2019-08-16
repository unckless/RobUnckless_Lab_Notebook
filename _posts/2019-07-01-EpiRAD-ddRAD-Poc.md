---
layout: post
title: EpiRAD ddRAD Mo'orea Pocillopora Prep and Protocol
tags: [ EpiRAD, ddRAD, Moorea, Pocillopora, DNA ]
---

# Mo'orea Connect Pocillopora (4 sites) EpiRAD ddRAD Library Prep Notebook and General Protocol

### Goals:
- Create and optimize an EpiRAD/ddRAD protocol for our lab
- Test some samples from 4 out of 8 sites in Mo'orea with one species, _Pocillopora_, to see if there are patterns and if it is wise to move forward with prepping and sequencing all sites for both coral species, and potentially urchins and algae also taken from those sites

**Protocol written by Maggie Schedl, Jon Puritz, and Hollie Putnam**  
Protocols used for reference and guidence: [Notebook](http://onsnetwork.org/jdimond/2016/08/) from Jay Diamond, [Bead-in Protocol](https://docs.google.com/document/d/1T2B89UGMEoGwuLcm7Ru2biW9UM1TfACEntAWV-eF8yo/edit) from C. Hollenbeck, J. Puritz, S. Willis, T. Krabbenhoft, D. Portnoy and J. Gold, [the original RAD protocol](http://journals.plos.org/plosone/article/file?type=supplementary&id=info:doi/10.1371/journal.pone.0037135.s001) from Peterson et. al, and the [quaddRAD paper](https://onlinelibrary.wiley.com/doi/full/10.1111/mec.14077).


**This post contains information from this specific library prep, if you are looking for the blank version of this protocol, find it [here](https://docs.google.com/document/d/14OVrsnlNqQKNFmtDCV6DlMtYPsnlr8UPkut7DNYmVEY/edit), however it might be most informative to see a full example before going through with your own samples.**

### Outline

- [DNA extraction and quantification](#DNA-extraction)  
- [Digestion simulation and sequencing planning](#Digestion-simulation-and-sequencing-planning)  
- [Multiplexing planning](#Multiplexing-planning)  
- [DNA prep and dilution](#DNA-prep)  
- [Digestion](#Digestion)  
- [Clean up and quant of digested samples](#Clean-up-and-quant-of-digested-samples)  
- [Adapter ligation](#Adapter-ligation)  
- [Pooling and two clean ups](#Pooling-and-two-clean-Ups)  
- [BluePippin size selection](#BluePippin-size-selection)  
- [Index addition and amplification](#Index-addition-and-amplification)  
- [Final libraries quant and visualization](#Final-library-quant-and-visualization)













### DNA Extraction

DNA was extracted from samples using a Zymo Kit and eluted in 100ul of 10mM Tris-HCl, see [this post](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/18-Moorea-Coral-Extractions/) for how extractions were done, and these posts contain all extractions and tests: [1](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Eggs-Bundles-Moorea/), [2](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Moorea-Test-Samples-2/), [3](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Testing-Moorea-Samples-3/), [4](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Dna-Only-Coral-and-Mussel-Test/), [5](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/8-Moorea-Coral-Extractions/), [6](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Moorea-Coral-Extractions/), [7](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Moorea-Coral-Extractions-more/), [8](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Even-More-Moorea-Coral-Extractions/), [9](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Moorea-Coral-Extractions-Four/), [10](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/The-Last-maybe-Moorea-Coral-Extractions/)

Quantification can be done with the [qubit protocol]() or with the plate reader and the AccueBlue assay  
To visualize DNA quality run a 1.5% agarose gel with a 1kb ladder, or run the genomic DNA TapeStation  

### Digestion Simulation and Sequencing Planing




1.Plan First!
Plan plates for what samples get what restriction digest (can make separate plates for each type, or spilt a plate in half, etc. whatever makes sense for the number of samples you have), how many barcodes, and how many indexes you are going to use. If you have less than the maximum amount of samples we can mulitplex for one lane (4*12*12= 576), you want to balance maximizing diversity in the sequences you add (aka the more the better), but also save money by having as few pools as possible (number of pools determines how many size selections and how many QCs will be by the sequencing company, also want to minimize problems with size selection variability)
We have 12 i5 (for PstI cutsite) adapters with unique barcodes, 4 i7 (MspI/HpaII cutsite) adapters with unique barcodes and 12 paired index sets to be added on in PCR amplification. This allows for 576 different unique combinations. If both digest types are going to be sequenced on the same lane then you’ll need double the number of samples combinations
You can easily plan by dividing the number of samples you have by 46 (the maximum number of unique i5-i7 combinations we have), and that will tell you how many pools you can have (up to 12), and that each will have 46 samples. Make adjustments as necessary and see example at the end of the protocol
Choose 2 samples that have the highest starting concentration of DNA and replicate them across all pools

2. DNA Dilution


The optimal DNA quantity 500 ng, Acceptable range is 200-500 ng. If you use more than 500 ng that my exhaust the enzymes and lead to incomplete digestion.   
Optimal DNA quality high molecular weight > 10kb  
Quantification can be done with the qubit protocol or with the plate reader and the AccueBlue assay  
To visualize DNA quality run a 1.5% agarose gel with a 1kb ladder, or run the genomic DNA TapeStation  


After quantification, determine DNA quantity in each of the samples. Because you have to digest and prep all samples twice (one ddRAD and one EpiRAD sample) you need two aliquots of 250 ng of DNA
Calculate volume of each sample needed for 250 ng and transfer that to a (new) 96 well plate, in the order you have planned above
Calculate volume of water needed to add up to 50ul for each sample well
Example calculations:
DNA ng/μl quant
Volume to 250 ng
Volume water to 50ul
1X KAPA Pure Bead volume
Total volume in well


5.83
250/5.83= 42.88μl
50-42.88= 7.12μl
1*50= 50μl
50-µl



The volume of KAPA pure beads needed for a 1X cleanup is 50ul. With a multichannel add 50ul of beads to each well in the plate with sample. You can pipette out the right amount + some error into a trough for the beads. Try to avoid creating bubbles when adding beads and pipette up and down at least 10 times to mix.
Perform a bead clean1 on the plates:
After adding the beads, let the plate shake at room temp for 15 minutes
Place plate on the magnet stand and wait until the solution becomes clear
Remove most of the clear liquid with the multichannel (~90μl)
Note that you may not be able to remove all of the supernatant without disturbing the beads. Only remove the supernatant that does not contain beads. Supernatant with beads can be dispensed over the wall of the tube to encourage binding
Add 200μl FRESH2 80% EtOH to each well while keeping it on the magnet
Remove 180μl of the EtOH
Add 100μl FRESH 80% EtOH to each well
Remove ALL EtOH carefully from each well
Let samples sit for ~30 seconds, DO NOT LET BEADS DRY TO CRACKED but you want the EtOH to evaporate
Take the plate off magnet and elute in 68μl Nuclease-Free H20 (for a 80ul digestion reaction
3. Digestion
Make master mixes4 for the planned digests: ddRAD and EpiRAD restriction enzymes5 Depending on how the plate is set up you could be doing one or both
n = number of samples, plus pipette error. Ex 50 samples and 3 for error
ddRAD
10μl Cutsmart Buffer * n =
1μl PstI * n =
1μl MspI * n =
EpiRAD
10μl Cutsmart Buffer * n =
1μl PstI * n =
1μl HpaII * n =

Add 12μl of the appropriate master mix to each sample well, for a total reaction volume of 80ul
Pipette to mix and make sure all samples are at the bottom of the wells, our large centrifuge can hold 96 well plates (please balance). Use the foil stickers always to cover the plates
Put plates in Thermocyclers in the 12 hour digest program under the MES account (login 8888)

4. Bead clean-up of digested samples
Kapa Beads - (Kapa KK8002)
To the 80μl left, add 1.8X FRESH PEG NaCl6 and pipette to mix (144μl)
Incubate plate on shaker for 15 minutes
Place plate on the magnet stand and wait until the solution becomes clear
Remove most of the clear liquid with the multichannel (~200μl)
Note that you may not be able to remove all of the supernatant without disturbing the beads. Only remove the supernatant that does not contain beads. Supernatant with beads can be dispensed over the wall of the tube to encourage binding
Add 200μl FRESH2 80% EtOH to each well while keeping it on the magnet
Remove 180μl of the EtOH
Add 100μl FRESH 80% EtOH to each well
Remove ALL EtOH carefully from each well
Let samples sit for ~30 seconds, DO NOT LET BEADS DRY TO CRACKED but you want the EtOH to evaporate
Remove the plate from the magnet and resuspend the beads in 33μl of Nuclease-Free H20 pipetting up and down many times to make sure the beads are fully mixed
Centrifuge the plate to bring the beads to the bottom and keep the beads in!

5. Quantify Digested DNA
Use Broad Range AccuBlue on the plate reader to quantify how much DNA is in the samples. Take the buffer and standards out of the fridge at LEAST 30 min before use, it needs to get up to room temp, keep it in a drawer because the components are light sensitive
Prepare working solution.
If you have about a full plate: 20mL buffer, 200ul dye, 200ul enhancer in a 50mL conical, cover with foil because the dye and enhancer are light sensitive
If you have a different number of samples: 200ul buffer per sample + 2ul dye per sample + 2ul enhancer per sample plus error (also include each standard you’re going to do here as a sample)
Vortex to mix, and the large centrifuge can be used if needed
Determine standards needed: probably not all of them (they go up to 200ng/ul, way higher than what we put in), which gives you room to do replicates of standards. For this protocol, two of the 0ng/ul, 2 of the 2ng/ul, two of the 6.25ng/ul, two of the 12.5ng/ul and one 25ng/ul standard are enough for a standard curve in the range the samples should be at
For each well in a black 96 well microplate that is going to be used (the standards plus your samples), pipette 200ul of the working solution. Use a trough and a multichannel.
If you’re not copying the exact layout of your plate into this one, its best to draw it out to plan (and later on to put into the plate reader program)
Add 10ul of the appropriate standard to the standard wells
Add 2ul of sample to the appropriate well (this is different then the accublue protocol, they want you to use 10ul!)
Cover the top with foil to block light and incubate on the shaker for 10 minutes
Turn on the plate reader and wait for it to start up (when it is done the little hatch opens and stays open)
Open the Gen5 software and chose the BiotiumBroadRangeDNA.prt protocol
Click on the plate icon to set the plate layout
Set the replicates for standards as where they are in the plate, as well as the samples, if you don’t use all the options on the program for standards that is fine, click ok if the program gives you an “error” because of this
The standards are set as the number of ng added to each well, aka the 6.25ng/ul standard is set as 62.5 because that is how many ng were added in the 10ul. The standard curve is made by calculating the ng/well
Any well that has nothing in it do not click anything leave it white
Once the bulb has warmed up place the black plate into the holder, remove foil, and press start
It takes less than a minute to read, and once done click on statistics and graphs tags to look at the readings
First open excel on the computer (for some reason if you don’t have the excel welcome window already open, the Gen5 software won’t let you copy to excel)
Press the little excel sheet button on anything in the Gen5 file that you want to copy (the graph of the curve, the statistics table with the ng/well column (from dropdown menu), the table with the curve fitting details, and it will all get copied to one excel file
Then you can make another column in the excel doc for ng/ul because you know you added 2ul of sample to each well

 6. Ligation of Adapters8
Make sure all barcodes and indices are planned at/before this step9
Place the plate with the digested DNA and beads on the magnet and wait until the liquid goes clear
Remove all the of the clear liquid into a NEW 96 well plate keeping the same sample orientation
Make sure adapters are diluted down to a working stock solution.
See calculator here:
Or here for specific to this protocol
Sample by sample, add back the required volume of sample for 100 ng into the same well with the beads it was in before. It is imperative that you do not mix up wells and samples
For this, making a print out of the plate with the volume needed for each well is a really good idea, same with for the amount of water needed in the next step. It is completely likely that almost all wells will require a different volume and it can get confusing very fast.
For samples that need it, add enough nuclease-free H20 to equal 31μl for a planned reaction volume of 40ul
Create the ligation master mix on ice:
4μl  of 10X ligation buffer * n =
1μl of T4 ligase*  *n =
Add this last. It is always good practice to add enzymes last to any master mix. Make sure the ligase is 400 units!
Add 5μl of the master mix to each well
2μl of the correct planned i5 adapter working stock (~1uM)* and 2μl off the correct planned i7 adapter working stock
*The desired total volume of P2 adapter working stock for all samples can be created as needed from 40uM annealed adapter stock using the spreadsheet provided by Peterson et al. and added as the first ingredient in the master mix. Use the above spreadsheet for this!! Very important if you don’t dilute your adapters your libraries are useless
If you planned the plates in a way that strip tubes of adapters can be aliquoted and then multi-channel pipetted into the wells, that is a quicker way to added to the plate
Cover and spin down plate
Incubate plate at room temp (~23℃) for 3 hours, then heat kill the ligase by at temp increase to 65℃ for 10 minutes, then cool the solution at 2°C per 90 seconds until it reaches room temperature, then go to a hold at 4°C. This is in a program called RAD LIGA under the JONP login

7. Pooling Samples and 2 Clean-ups
After testing for ligation efficency7 samples can be pooled by index to be added11  and cleaned. For each plate you should do a ligation efficiency test, if the adapters did not ligate, then pooling loses all samples!
Base the number of pools off your earlier planning
For each pool: Transfer the full 40μl of ligation reaction (times the number of wells you are pooling), including the beads to a single 2mL tube. It might help to pipette mix first to make sure to transfer them all (pools might be a few # of samples different, so add them up individually)
For each pool: split the 2mL tube into 4 tubes with equal volume in each, using a p200 pipette 50μl to make sure each tube has the same volume (again, pools will be slightly different volumes so calculate the amount in each tube separately).
Add 1.5X PEG-NaCl to each aliquot tube and pipette to mix. This number will change depending on the number of samples per pool
Incubate plate on shaker for 15 minutes
Place tubes on the magnet bar (long one) and wait until the solution goes clear. You can pipette to encourage the beads to move to the magnet
Remove as much clear liquid as you can without removing any beads (~540μl)
Add 1000μl FRESH2 80% EtOH to each tube while keeping it on the magnet
Remove 900μl of the EtOH
Add 1000μl FRESH 80% EtOH to each tube
Remove ALL EtOH carefully from each tube
Let samples sit for ~2 minutes, DO NOT LET BEADS DRY TO CRACKED but you want the EtOH to evaporate
Remove tubes from magnet and add 40μl of nuclease-free H2O water to each tube, mix by pipetting, and incubate for 5 minutes on the shaker to make sure all the beads are separated from the tube wall
Recombine the 4 separated tubes back together into one tube (1 for each pool)
Add 1.5X PEG-NaCl (240μl) to each tube, mix by pipetting, and incubate on a shaker for 5 minutes
Put the tubes on the magnet, wait until the liquid becomes clear, and remove as much of the clear liquid as you can
Add 1000μl FRESH2 80% EtOH to each tube while keeping it on the magnet
Remove 900μl of the EtOH
Add 1000μl FRESH 80% EtOH to each tube
Remove ALL EtOH carefully from each tube
Let samples sit for ~2 minutes, DO NOT LET BEADS DRY TO CRACKED but you want the EtOH to evaporate
Remove tubes from magnet and add 60μl of 1X TE buffer to each tube and pipette to mix. Incubate for 5 minutes on the shaker
Why 60μl? Putting all of your elution on the Pippin Prep is risky. One, it’s always a good idea to have some left over at every step in case you need to repeat it, or compare it to a later library. Two, in some cases, it appears the Pippin is sensitive to the amount of DNA loaded (despite a rating of up to 5ug)
Put tubes back onto the magnet and wait until the liquid goes clear, then remove supernatant and transfer to a new tube

8. BluePippin12 Size Selection
Transfer half (30μl) of each ligation pool (in 1XTE) to a new labeled tube (1 tube per pool/index). This should correspond to 20-25ng of barcoded DNA per sample.
We recommend not using more than ¼ to ½ of the pooled ligation in any run of the Pippin due to variations in product size between runs, and occasional machine failures. This preserves the ability to run the ligations one or more additional times to achieve the desired size fractionation
Follow the BluePippin protocol, make sure the buffer and marker are out at room temp before starting
Mix each 30μl of pooled ligations (in 1X TE) with 10μl of Marker V1. Vortex briefly and quick spin to collect
Prep basket to bring upstairs to the GSC: p20 pipette and tips, 1 extra cassettes than you need just in case one continuously fails tests, marker and buffer, samples, gloves, pamphlet about the bluepippin, tubes for storing the sample after size selection, 0.1% tween, good vibes
Calibrate the machine: place the calibration fixture (in the drawer stored in a sock) on the electrodes, close the lid and press calibrate
Take out cassette and inspect carefully, tap away any bubbles behind the elution chambers, make note if this cassette has some used wells, look to see if all buffer chambers are full, look for breaks or cracks in the gel
Place in nest and remove stickers
Replace all the buffer in the elution wells with 40μl of fresh electrophoresis buffer, you have to use the p20 here because the tips are the only ones thin enough
Check sample well buffer levels and perform the continuity test (must pass all lanes you are going to use, if some lanes have been run before it’s ok if those fail, if it fails unused lanes, remove and replace all buffer in elution wells and try test again)
Remove 40μl of buffer from each sample well to be used and replace with the 40uL of sample/Marker V1 solution
Select program in the software or go to the protocol manager tab and create a new one
Make sure reference is set to internal for all lanes, if some lanes are not to be used turn the reference off on just those lanes
Make sure the range of bp is what you want (ex for pocillopora it is 243-593bp)
Make sure marker on the top dropdown window is V1!
Re-inspect the settings on the main page and name lanes if you want to. Press start if all is good
The program will stop when elution is finished, so even though it says it will go 8 hours, it will stop at ~17% “done”
Remove the entire volume from the elution wells and place into new tubes, volumes range between ~35-50ul. Add 40ul 0.1% tween to each elution well, wait 1 minute, and remove into separate tubes. In theory a % of the sample is recovered with a rinse with tween
Review the run log to ensure that the standards were observed, if it didn’t detect peaks then it won’t elute that lane ever, so you might as well just stop it. Also look for spikes in the voltage early in the run: voltage near or above 2.5mV cause the DNA to run at unpredictable rates (despite the internal standards). If spikes are observed, check the size of the final library (post-PCR) and/or the pre-PCR elution on the TapeStation


9. Post-Size Selection Qubit
Use HS dsDNA Qubit protocol but use 2μl of digested DNA for each pool
This is going to be a small amount because you removed a lot of your sample, less than a ng/ul

10. PCR and Index11 Addition
For each pool: set up 6 PCR reactions, if doing a lot of pools this can nicely be set up on a 96 well plate
Make a master mix for each pool:
10µl of 2X KAPA HiFi Hot Start Ready Mix * 6.1 =
4µl water * 6.1 =
.5μl 20uM PCR primer F -- index specific *6.1 =
.5μl 20uM PCR primer R – index-specific *6.1 =

Combine 15μl of the master mix and 5μl of size-selected DNA in a new 96 well plate for a total reaction volume of 20μl
Put in the Thermocycler for amplification, 12 cycle RAD PCR program under JONP:
1 cycle of 98°C for 1:00 min
12 cycles of 98°C for 10 seconds, 62°C for 30 seconds, 72°C for 30 seconds
1 cycle of 72°C for 10 min
Hold at 4°C
Combine the 6 reactions into a single 1.5 mL tube, for a total of 120μl
Add 1.5X of KAPA Pure Beads (180μl) to each pooled tube, mix by pipetting, and incubate on a shaker for 15 minutes
Put the tubes on the magnet, wait until the liquid becomes clear, and remove as much of the clear liquid as you can
Add 1000μl FRESH2 80% EtOH to each tube while keeping it on the magnet
Remove 900μl of the EtOH
Add 1000μl FRESH 80% EtOH to each tube
Remove ALL EtOH carefully from each tube
Let samples sit for ~2 minutes, DO NOT LET BEADS DRY TO CRACKED but you want the EtOH to evaporate
Take tubes of the magnet stand and elute the DNA in 35μl nuclease-free water and incubate shaking for 5 minutes
Place the tubes back in the magnet, and wait until the liquid goes clear. Remove all liquid and put into new tubes: this is your library13!

11. Quantify and Validate
UseBR dsDNA Qubit protocol. Run this twice, as in re-make the standards and new sample tubes
Analyze the accuracy of the Pippin Prep and the addition of the flowcell and primer sequences by running a TapeStation on all the samples
The PCR reaction adds 55bp of Illumina flowcell annealing sequences. Thus, library size after PCR should be similar across library indices
 It is critical that the sizes be similar between indices of this library (and all other libraries for which data are to be combined) to ensure that the loci included are the same
If the size ranges are not the same across samples are wrong, you have to go back to size selection with section 8 (why you save 30ul)




Notes and Glossary

Beads are used to clean enzymes and any other impurities out of the solution with your DNA. The beads will bind the DNA in a concentration and size dependent and you can wash out all the other molecules in the tube (ex. Buffer, restriction enzymes etc.) then you can elute the DNA from the beads. The higher the ratio of beads solution/PEG the more smaller fragments are retained. The beads are magnetic and will be pulled to the side of the tube with a magnet stand allowing you to take out the other liquid in the tube.
Make your EtOH fresh that day. After 24 hours your 80% won’t be 80% anymore and will have become more hydrated.
Master Mixes: Master mixes reduce the variance in measuring small volumes because larger volumes require less accuracy to achieve a higher precision on a per-sample basis than would be achieved by pipetting directly. To create a master mix, combine the reagents in proportion to the total number of samples, plus ~5-10%. For a 96 well plate, multiply the reagents (per sample) times 100 or 105. E.g. 10uL buffer per reaction = 1000uL in the master mix for 100 samples. Then, dispense the required volume of the mix separately into each reaction (changing tips with each dispensing).
Using 3 restriction enzymes:
PstI: Restriction Enzyme used in both ddRAD and EpiRAD digestions CTGCAG NEB BioLabs catalog number R3140M
MspI: Restriction Enzyme used in ddRAD digestion only CCGG NEB BioLabs catalog number R0106M
HpaII: Methylation Sensitive Enzyme, won’t cut if there is a methylated GpG at CCGG for EpiRAD digestion only NEB BioLabs catalog number R0171L

6. PEG-NaCl: the salt solution that the beads are in, and this solution facilitates binding of the DNA to the beads. Keep freshly made PEG in the fridge and in a foil wrapper away from light. Use 25mL of 5M NaCl solution, 10g of Polyethylene gylcol 8000, and ultra pure water up to 49m. Mix on the shaker.
7. Testing Ligation Efficiency:
In the previous ligation set-up steps, choose a digested sample that has sufficient DNA for 2 ligations (i.e. >=200ng purified digestion), and create two ligation reactions for this sample (can have any adapter/barcode combo). This one will be consumed by the following test.
Purify the ligation control sample with 1.5X room-temp. KAPA Pure beads (40uL rxn X1.5=60μl) and two 80% ethanol washes as above. Elute in 20μl nuclease-free water.
Prepare 2 PCR reactions on ice for each test ligation as follows (make 2.2 for 1 ligation, 4.3 for 2 ligations).

4μl H20
10μl KAPA hot start read mix (2X)
.5ul forward primer 20uM
.5ul reverse primer 20uM (random primers are fine)
5.0 μl ligationed DNA

Run two PCRs: the 12 cycle RAD LIG TEST program and the 30 cycle RAD LIG TEST program
Run both PCR reactions (all 20μl, unpurified) on an agarose gel with a 1kb plus ladder .
. The 30 and/or 12 cycle PCRs should appear on the gel, indicating an increase in DNA concentration resulting from effecting priming of the fragments (and hence effective adapter ligation).
Generally, the 30 cycle PCR shows a shift in distribution towards smaller fragments owing to the more efficient amplification of smaller fragments (and hence also why we only use 12 cycle PCRs in the final protocol steps). The 12 cycle PCR may also show some unincorporated adapter dimers.

Barcode and index example
The P1-P2 adapter containing barcodes will determine which samples can/must be combined into indexed ligation pools for sequencing. We currently have 48 barcodes re-used across a number of indices. The goal is to have equal numbers of samples in each indexed pool, and each sample with the same mass of ligated DNA, so that they can be loaded in equal proportions on the Illumina. So plan ahead to assign samples into ~equal groups per pool/index (ideally within 10%), with some adjustment for failures or substitutions. Note that each barcode can only be used once per pool, but not all barcodes need be used

Say you have 100 samples, with both digests that’s 200 to muliplex. Divide 200/46 and you get 4.3. To round things out you can do 200/5 and that is 40. That means it is easiest to have 5 pools of 40 samples each. Randomly assign samples to each pool (but keep digestions separated by pools to ease your brain). Determine which 2 samples out of all have the highest DNA concentration, those samples will be replicated across all pools. So this makes 42 samples per pool actually.  Each sample in a pool needs to have a unique combination of i5 and i7, but to keep things simple, those exact same combinations can be shared across all 5 pools. Then each pool will get a unique index pair added in the PCR amplification step. I find it easiest to plan in a spreadsheet with a plate layout, and keep samples in the same location in a plate the entire time before they are pooled.
Look at this spreadsheet as an example plate for this scenario


Adapter: fully or partially double-stranded product of annealing two oligos. Adapters are ligated to genomic DNA at restriction enzyme cut sites in order to add barcodes and common PCR priming sequences. Ours contain barcodes (See below).
Barcode: short DNA sequence downstream of the sequencing primer annealing region of an adapter. Used to resolve products of different ligation reactions (usually separate individuals) after sequencing pooled libraries.
Index: short DNA sequence introduced during PCR amplification of the final library that uniquely identifies products of that PCR reaction. Used combinatorially with Adapter barcodes to resolve multiplexed sample pools. Make sure that your pools for indexing DO NOT contain samples with the same barcodes. Use the above Spreadsheet for planning.
Pippin Prep: The Pippin Prep (or other Pippin machine, e.g. Pippin Blue) is our preferred method of size selection, and the one recommended by Peterson et al. (2012). It is advertised as producing more consistent and precise size selection than gel extraction. It should be noted, however, that the efficacy of the Pippin MAY be affected by the mass of DNA loaded and temperature.  In particular, we have found that runs made at different temperatures produce size fractions different from what is targeted, with optimal conditions around 68-70F (warmer produces larger fragments, cooler produces smaller fragments). However, we recommend that users confirm the size of the Pippin eluate (or more commonly, the post-Pippin PCR product, allowing for the increase in fragment length due to the PCR primers; see below) on a Fragment Analyzer or similar apparatus, and adjust the targeted size as necessary. Also, increasing the size of the target window may help to create more overlap between runs with some discrepancy between target midpoint and median fragment size produced.
13. Library: a collection of sequencing-competent fragments.


Technical Replicates
Purposes
Digestion controls
Ligation Controls
Genotyping controls
