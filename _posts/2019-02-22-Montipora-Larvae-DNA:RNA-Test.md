---
layout: post
title: Testing Number of Montipora Larvae Needed for DNA/RNA Extraction
tags: [DNA, RNA, larvae]
---

# Larvae from Biomineralization Project

**Using Zymo Duet DNA/RNA Extraction Kit [HERE](https://files.zymoresearch.com/protocols/_d7003t_d7003_quick-dna-rna_miniprep_plus_kit.pdf)**
**Other components: Thermoixer and centrifuge capable of 16,000 rcf spin (Eppendorf)**

_Make sure ethanol has been added to the wash buffer, and that enzymes have been re-hydrated before starting_

- Take sample tube with larvae 1 at a time out of the -80 to minimize amount of thawing
- Add 300µl DNA/RNA shield directly to the sample tube
- Record tube number
**Samples**
|Sample #|Date Collected|Type|How Many|Extracter|
|-----|-------|------|------|------|
|395|6/26/2018|larvae|15|Maggie|
|386|6/26/2018|larvae|3|Maggie|
|389|6/26/2018|larvae|5|Erin|
|398|6/26/2018|larvae|50|Erin|

- Add 30µl of PK digestion buffer to each sample tube
- Add 15µl Proteinase K to each sample tube
- Vortex and spin down sample tubes
- Place in Thermoixer for 1 hour at 55 degrees C, shaking at 1100 rpm
- After digestion proceed with DNA and RNA Extraction
### DNA Extraction
- Set up yellow DNA spin columns and collection tubes, label appropriately
- Warm elution liquids to 70 degrees C (10mM Tris HCl pH. 8.0 and RNase free water)
- Add equal volume (345µl) DNA/RNA lysis buffer to each sample tube
- Finger flick to mix tubes
- Add 700µl (total volume) of sample gently to the yellow DNA spin column
- Centrifuge at 16,000 rcf (g) for 30 seconds
- **Important** Save the flow through from this step: transfer to a new 1.5mL tube labeled for RNA
- Add 400µl DNA/RNA Prep Buffer gently to the yellow DNA spin columns
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 700µl DNA/RNA Wash Buffer gently to the yellow DNA spin columns
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 400µl DNA/RNA Wash Buffer genetly to the yellow DNA spin columns
- Centrifuge at 16,000 rcf (g) for **2 minutes**
- Discard flow through (Zymo kit waste)
- Transfer yellow columns to new 1.5mL microcentrifuge tubes
- Add 50µl warmed 10mM Tris HCl to each yellow DNA column by dripping slowly directly on the filer
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Repeat last two steps for a final elution volume of 100µl
- Label tubes, store at 4 degrees C if quantifying the same day or the next, if waiting longer store in -20

### RNA Extraction
- Add equal volume (700µl) 100% EtOH to the 1.5mL tubes labeled for RNA containing the original yellow column flow through
- Vortex and spin down to mix
- Add 700µl of that liquid to the green RNA spin columns
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 700µl to the green RNA spin columns (the rest from the 1.5mL RNA tubes)
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 400µl DNA/RNA Wash Buffer gently to each green RNA column
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Make DNase I treatment master mix:
    - 75µl DNA Digestion buffer x # of samples
    - 5µl DNase I x # of samples
- Add 80µl DNase I treatment master mix directly to the filter of the green RNA columns
- Incubate at room temp for 15 minutes
- Add 400µl DNA/RNA Prep Buffer gently to each column
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 700µl DNA/RNA Wash Buffer gently to the yellow DNA spin columns
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Discard flow through (Zymo kit waste)
- Add 400µl DNA/RNA Wash Buffer genetly to the yellow DNA spin columns
- Centrifuge at 16,000 rcf (g) for **2 minutes**
- Discard flow through (Zymo kit waste)
- Transfer green columns to new 1.5mL microcentrifuge tubes
- Add 50µl warmed DNase/RNase free water to each green RNA column by dripping slowly directly on the filer
- Centrifuge at 16,000 rcf (g) for 30 seconds
- Repeat last two steps for a final elution volume of 100µl
- Label 1.5mL tubes on ice afterwards, and aliquot 5µl into PCR strip tubes to save for Qubit and Tape Station to avoid freeze-thaw of your stock sample
- Store all tubes in the -80

### Qubit
- Using Broad Range dsDNA and Broad Range RNA kits
- A working stock solution was made of 199µl * _n_
    - _n_ is # of samples + 2 + %error (usually % error was less than 1%)
- 10µl of each standard was used to create the standard curve and 1µl of each sample was used in quantification
- All quantifications are in ng/µl
### BR DNA
|Standard 1|Standard 2|395|386|389|398|
|------|------|----|---|---|---|
|198.9|21557|3.04|too low|too low|9.78|
|---|---|3.04|too low|too low|9.70|
### BR RNA
|Standard 1|Standard 2|395|386|389|398|
|------|------|----|---|---|---|
|386|11014|too low|too low|too low|15.2|
|---|---|too low|too low|too low|14.4|

### Tape Station
- Follow RNA Tape Station protocol here (write protocol)
- Only analyzing sample 398 because it is the only one with RNA

**Results**

![Tape1]({{ site.baseurl}}/images/Tape-2-22-19.png "tape1")

## 2-25-19 More Test Extractions
**Samples**

|Sample #|Date Collected|Type|How Many|
|-----|-------|------|------|
|404|6/26/2018|larvae|100|
|401|6/26/2018|larvae|30|
|119|6/13/2018|eggs|20|
|102|6/13/2018|bundles|20|
|392|6/26/2018|larvae|10|

**Followed same extraction protocol as above**
## Quibit
### BR DNA
|Standard 1|Standard 2|404|401|119|102|392|
|------|------|----|---|---|---|---|
|196|21470|12.9|21|too low|70.6|4.32|
|---|---|12.7|21.4|too low|71.6|4.28|

### BR RNA
|Standard 1|Standard 2|404|401|119|102|392|
|------|------|----|---|---|---|---|
|393|10798|46|27.8|101|too low|too low|
|---|---|45.8|27.6|101|too low|too low|
