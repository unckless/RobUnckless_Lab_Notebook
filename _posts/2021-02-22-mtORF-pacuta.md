---
layout: post
title: mtORF Amplification of HMW P. acuta
category: [ PCR , Processing  ]
tag: [ Pocillopora, mtORF  ]
---

# Amplifying mtORF region from HMW _Pocillopora_ Extraction and Sequencing Prep

**Goal**: Use extracted HMW DNA to amplify mtORF region in coral to confirm species  
**Result**: Good yields from amplification  
**Major takeaways**: Even though I had to dilute a lot for 10ng/ul, there were no issues  

**Sample Info** Used coral P2185 from HoloInt Project, tube 3 from [this HMW extraction](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/pacuta-HMW/)

## mtORF Amplification, Cleanup and Sequencing Prep

Followed the [mtORF Amplification Protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/mtORF-protocol/) exactly.
Briefly:

- Diluted samples to 10ng/ul in 10ul:
  -  2ul of DNA and 38.75ul TE buffer
- Master mix for 1 triplicate reaction:
  - 50ul phusion amplification mix
  - 1.3ul of FatP6 primer (10uM)
  - 1.3ul of RORF primer (10uM)
  - 44ul ultra pure water
- Aliquoted 97ul into 1 tube
- Added 3ul of diluted DNA into the 97ul tube
- Vortexed and spun down
- Split up 100ul tubes into 3 33ul tubes
- Spun down tubes
- Placed in the thermocyler FATP RORF program
- Afterwards, combined triplicate samples and added 100ul of KAPA Pure Beads for a 1X clean up
- Performed normal cleanup
- Eluted in 50ul of ultra pure water
- Qubit of amplified DNA ([protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Qubit-Protocol/)):

| Sample | DNA Standard 1 (RFU) | DNA Standard 2 (RFU) | DNA 1 (ng/µl) | DNA 2 (ng/µl) | Average DNA (ng/ul)|  
|------|----------|----------|-------------|-------------|-------------|
|P2185|189|20669|61|61|61|

- 1% gel run at 100V for 60 minutes, band size is expected to be 1000bp:
![](https://raw.githubusercontent.com/meschedl/MESPutnam_Open_Lab_Notebook/master/images/gel20210222.jpg)
- 2ul of 3.2mM FATP6.1 primer is needed, 5ul was made
  - 1.6ul of 10mM primer
  - 3.4ul of ultra pure water
- 1:10 dilution of amplified DNA
  - 2ul of DNA
  - 18ul of ultra pure water
- New concentration should be:
  - 6.1ng/ul
- Amount of DNA and water for 10ul containing 25ng of DNA:
  - 4.1ul of diluted DNA and 5.9ul of ultra pure water
- Added 2ul of the 3.2mM FATP6.1 primer to each tube
- Spreadsheet for GSC:

| Sample   IDa | Well        (GSC use only) | Template       Typeb | A. Template Size   (bases) | B. Template   Stock Conc. (ng/µl) | C. PCR template:   ng needed = ((A ÷ 100) x 1.25)  x 2 | D. PCR template:   Volume = (C ÷ B) µl | F. Volume   PCR-H20 needed (10 minus D  or E) µl | G. Volume primer   needed 1  µl per reaction |
|--------------|----------------------------|----------------------|----------------------------|-----------------------------------|--------------------------------------------------------|----------------------------------------|--------------------------------------------------|----------------------------------------------|
| HAQ3         |                            | PCR                  | 1000                       | 6.1                             | 25                                                     | 4.1                                   | 5.9                                             | 2                                            |

 - Brought up to GSC 20210222
