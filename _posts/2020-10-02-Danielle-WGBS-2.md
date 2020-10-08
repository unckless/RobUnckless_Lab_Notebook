---
layout: post
title: Second 16 and 1 Redo WGBS Library Prep for Danielle's Pocillopora Samples
category: [ Library Prep, Methylation ]
tag: [ WGBS ]
---

# Using the Zymo Pico Methyl Seq Library Prep Kit for the 2nd Set of 16 of Danielle's Pocillopora DNA Samples and Sample E7 Again for Whole Genome Bisulfite Sequencing

**Goal** Library prep 17 samples for WGBS
**Results** 15 samples were prepped successfully, 2 did not work
**Takeaways** E7 worked this time, I am not sure why E2 and E9 did not. I will have to prep them again. Also the KAPA HiFi HotStart Ready Mix can be substituted in the last amplification, but it might over amplify them a little bit? Those libraries amplified way better than the others. Increasing the number of cycles to 13 didn't seem to do anything to help library yield.


### This library prep followed the [exact protocol for the Zymo Pico Methyl Seq Kit from me](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/WGBS-PMS-protocol/). See that protocol for detailed descriptions of each steps. Tables and values specific for this prep are included below.

### 2020 10 01 Bisulfite Conversion

- Samples used for second prep:
  - E7
  - E6
  - C21
  - E8
  - E12
  - E5
  - C30
  - E1
  - C23
  - E16
  - C19
  - C25
  - E2
  - E9
  - C32
  - E15
  - C17
- Followed exact steps as in protocol
- Once the thermocycler program was done the samples were put in the 4 degree fridge overnight

### 2020 10 02

#### Post-BS Conversion cleanup
  - Followed exact steps as in the protocol

#### Amplification with Prep-Amp Primers
  - Followed exact steps as in the protocol
  - Priming Master Mix calculations (PMM):
    - 2ul PrepAmp Buffer * 17.7 = 35.4l
    - 1ul PrepAmp Primer * 17.7 = 17.7ul
  - PrepAmp Master Mix calculations (PAMM):
    - 1ul PrepAmp Buffer * 17.7 = 17.7ul
    - 3.75ul PrepAmp PreMix * 17.7 = 66.38ul
    - 0.3ul PrepAmp Polymerase * 17.7 = 5.31ul
  - Dilution calculation of PrepAmp Polymerase to add 0.5ul:
    - 0.3 PrepAmp Polymerase * 17.7 = 5.31ul
    - 0.2ul DNA elution buffer * 17.7 = 3.54ul

#### DNA Clean and Concentrator
- Followed exact steps as in the protocol

#### First Amplification  
- Followed exact steps as in the protocol
- 1st Amp Master Mix calculation:
  - 12.5ul Library Amp Mix * 17.7 = 221.25ul
  - 1ul Library Amp Primers * 17.7 = 17.7ul

#### Second DNA Clean and Concentrator
- Followed exact steps as in the protocol

#### Second Amplification with Index Primers
- Followed exact steps as in the protocol, except see below
- Thermocycler program had 13 cycles this time
- For the last two samples, E15 and C17, there was not enough Library Amp Mix in the kit reagent box, so I used the same volume of KAPA HiFi HotStart Ready Mix, another amplification mix, and hoped it would work
- Table for components in tubes for amplifications:

|Sample|Volume DNA (ul)|Volume Library Amp Mix (ul)|Volume i5 Primer (10uM)| Volume i7 Primer (10uM)|
|---|---|---|---|---|
|E7|12|14|1ul i5_ZM_UDI002|1ul i7_ZM_UDI002|
|E6|12|14|1ul i5_ZM_UDI017|1ul i7_ZM_UDI017|
|C21|12|14|1ul i5_ZM_UDI018|1ul i7_ZM_UDI018|
|E8|12|14|1ul i5_ZM_UDI019|1ul i7_ZM_UDI019|
|E12|12|14|1ul i5_ZM_UDI020|1ul i7_ZM_UDI020|
|E5|12|14|1ul i5_ZM_UDI0021|1ul i7_ZM_UDI021|
|C30|12|14|1ul i5_ZM_UDI022|1ul i7_ZM_UDI022|
|E1|12|14|1ul i5_ZM_UDI023|1ul i7_ZM_UDI023|
|C23|12|14|1ul i5_ZM_UDI024|1ul i7_ZM_UDI024|
|E16|12|14|1ul i5_ZM_UDI025|1ul i7_ZM_UDI025|
|C19|12|14|1ul i5_ZM_UDI026|1ul i7_ZM_UDI026|
|C25|12|14|1ul i5_ZM_UDI027|1ul i7_ZM_UDI027|
|E2|12|14|1ul i5_ZM_UDI028|1ul i7_ZM_UDI028|
|E9|12|14|1ul i5_ZM_UDI029|1ul i7_ZM_UDI029|
|C32|12|14|1ul i5_ZM_UDI030|1ul i7_ZM_UDI030|
|E15|12|14 **KAPA mix**|1ul i5_ZM_UDI031|1ul i7_ZM_UDI031|
|C17|12|14 **KAPA mix**|1ul i5_ZM_UDI032|1ul i7_ZM_UDI032|

#### 1X Bead Clean
- Followed exact steps as in protocol
- Samples were Qubited immediately so they were put on an ice bucket not frozen yet

#### Broad Range dsDNA Qubit
- Followed [Qubit protocol](https://github.com/meschedl/PPP-Lab-Resources/blob/master/Protocols/Qubit-Assay-Protocol.md)

|Sample|Reading 1 (ng/ul)|Reading 2(ng/ul)|Average (ng/ul)|
|---|---|---|---|
|Standard 1|182 RFU|-|-|
|Standard 2|19839 RFU|-|-|
|E7|5.76|5.62|5.69|
|E6|18.4|18.3|18.35|
|C21|18.9|18.7|18.8|
|E8|12.9|12.9|12.9|
|E12|8.46|8.4|8.43|
|E5|19.2|19.3|19.25|
|C30|17.8|18|17.9|
|E1|18.4|18.3|18.35|
|C23|20.2|20.2|20.2|
|E16|19.3|19.3|19.3|
|C19|19|18.9|18.95|
|C25|22.4|22.2|22.3|
|E2|too low|-|-|
|E9|too low|-|-|
|C32|14.6|14.4|14.5|
|E15|42.8|42.8|42.8|
|C17|55.4|55|55.2|

#### 2020 10 05 D5000 TapeStation
- Followed [TapeStation protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/)
- Did not TapeStation the libraries for E2 and E9
- [TapeStation report link](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2020-10-05%20-%2013.35.06.pdff)
![1]({{ site.baseurl}}/images/20201005-TS.png "1")
Representative library trace:
![2]({{ site.baseurl}}/images/20201005-TS-2.png "2")
E8 Library that is smaller than all the others:
![3]({{ site.baseurl}}/images/20201005-TS-3.png "3")

#### Samples and Index Sequences

**Coral ID**|**i7 bases**|**i5 bases**
:-----:|:-----:|:-----:
E7|TTATAACC|GATATCGA
E6|TAATACAG|ATATTCAC
C21|CGGCGTGA|GCGCCTGT
E8|ATGTAAGT|ACTCTATG
E12|GCACGGAC|GTCTCGCA
E5|GGTACCTT|AAGACGTC
C30|AACGTTCC|GGAGTACT
E1|GCAGAATT|ACCGGCCA
C23|ATGAGGCC|GTTAATTG
E16|ACTAAGAT|AACCGCGG
C19|GTCGGAGC|GGTTATAA
C25|CTTGGTAT|CCAAGTCC
E2|TCCAACGC|TTGGACTT
E9|CCGTGAAG|CAGTGGAT
C32|TTACAGGA|TGACAAGC
E15|GGCATTCT|CTAGCTTG
C17|AATGCCTC|TCGATCCA
