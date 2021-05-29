---
layout: post
title: 16 WGBS of K-Bay Bleaching Samples
category: [ Library Prep, Methylation ]
tag: [ WGBS ]
---

# Using the Zymo Pico Methyl Seq Library Prep Kit For 16 _Montipora_ DNA Samples from KBay Project

**Goal** Finish library prep for this project, resuspend final libraries in a larger volume
**Results** One library did not work, all others were fine
**Takeaways** As usual if there is any extra volume (only like 3ul this time!) after a DCC elution the prep fails. Others look fine

### This library prep followed the closely [the protocol for the Zymo Pico Methyl Seq Kit from me](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/WGBS-PMS-protocol/). See that protocol for detailed descriptions of each steps. Tables and values specific for this prep are included below.

### Dilution of samples to 10ng/ul in 10ul 20210520

| Extraction-ID | DNA reading Avg (ng/uL) | Dilution for 100ng | 10mM tris HCl to 10ul |
|---------------|-------------------------|--------------------|-----------------------|
| 43            | 47.4                    | 2.11               | 7.89                  |
| 54            | 111.5                   | 0.90               | 9.10                  |
| 39            | 104                     | 0.96               | 9.04                  |
| 4             | 14.65                   | 6.83               | 3.17                  |
| 24            | 68.9                    | 1.45               | 8.55                  |
| 25            | 31.2                    | 3.21               | 6.79                  |
| 56            | 81.8                    | 1.22               | 8.78                  |
| 52            | 74.7                    | 1.34               | 8.66                  |
| 41            | 28.6                    | 3.50               | 6.50                  |
| 57            | 65.4                    | 1.53               | 8.47                  |
| 29            | 63.8                    | 1.57               | 8.43                  |
| 18            | 31.3                    | 3.19               | 6.81                  |
| 47            | 80                      | 1.25               | 8.75                  |
| 45            | 73.5                    | 1.36               | 8.64                  |
| 58            | 17.6                    | 5.68               | 4.32                  |
| 59            | 21.3                    | 4.69               | 5.31                  |


#### Bisulfite Conversion

- Followed exact steps as in protocol
- Put samples in fridge overnight

#### Post-BS Conversion cleanup 20210521
- Followed exact steps as in the protocol

#### Amplification with Prep-Amp Primers
- Followed exact steps as in the protocol
- Priming Master Mix calculations (PMM):
  - 2ul PrepAmp Buffer * 16.3 = 32.6ul
  - 1ul PrepAmp Primer * 16.3 = 16.3ul
- PrepAmp Master Mix calculations (PAMM):
  - 1ul PrepAmp Buffer * 16.3 = 16.3ul
  - 3.75ul PrepAmp PreMix * 16.3 = 61.125ul
  - 0.3ul PrepAmp Polymerase * 16.3 = 4.86ul
- Dilution calculation of PrepAmp Polymerase to add 0.5ul:
  - 0.3 PrepAmp Polymerase * 16.3 = 4.86ul
  - 0.2ul DNA elution buffer * 16.3 = 3.24ul

#### DNA Clean and Concentrator
- Followed exact steps as in the protocol

#### First Amplification  
- Followed exact steps as in the protocol
- 1st Amp Master Mix calculation:
  - 12.5ul Library Amp Mix * 16.3 = 203.75ul
  - 1ul Library Amp Primers * 16.3 = 16.3ul

#### Second DNA Clean and Concentrator
- Followed exact steps as in the protocol
- **Note, after elution sample 18 had ~3ul extra volume from the elution. This usually causes the prep to fail**

#### Second Amplification with Index Primers
- Followed exact steps as in the protocol, except I used the KAPA HiFi HotStart Ready Mix instead of the Library Amp Mix and I used only 13ul of it, and that the indexes had been combined so I only used 1ul of the combined indexes
- Table for components in tubes for amplifications:

| Extraction-ID | DNA Volume | KAPA Mix Volume | Primer Pair | Volume Primer |
|---------------|------------|-----------------|-------------|---------------|
| 43            | 12ul       | 13ul            | 25          | 1ul           |
| 54            | 12ul       | 13ul            | 26          | 1ul           |
| 39            | 12ul       | 13ul            | 27          | 1ul           |
| 4             | 12ul       | 13ul            | 28          | 1ul           |
| 24            | 12ul       | 13ul            | 29          | 1ul           |
| 25            | 12ul       | 13ul            | 30          | 1ul           |
| 56            | 12ul       | 13ul            | 31          | 1ul           |
| 52            | 12ul       | 13ul            | 32          | 1ul           |
| 41            | 12ul       | 13ul            | 33          | 1ul           |
| 57            | 12ul       | 13ul            | 34          | 1ul           |
| 29            | 12ul       | 13ul            | 35          | 1ul           |
| 18            | 12ul       | 13ul            | 36          | 1ul           |
| 47            | 12ul       | 13ul            | 37          | 1ul           |
| 45            | 12ul       | 13ul            | 38          | 1ul           |
| 58            | 12ul       | 13ul            | 39          | 1ul           |
| 59            | 12ul       | 13ul            | 40          | 1ul           |


#### 1X Bead Clean
- Followed exact steps as in protocol
- Samples were Qubited immediately so they were put on an ice bucket not frozen yet

#### Broad Range dsDNA Qubit
- Followed [Qubit protocol](https://github.com/meschedl/PPP-Lab-Resources/blob/master/Protocols/Qubit-Assay-Protocol.md)

|Sample|Reading 1 (ng/ul)|Reading 2(ng/ul)|Average (ng/ul)|
|---|---|---|---|
|S1|180 RFU|-|-|
|S2|19163 RFU|-|-|
|43|38.4|38.4|38.4|
|54|31.8|31.8|31.8|
|39|39|38.8|38.9|
|4|36.8|36.6|36.7|
|24|16.9|16.9|16.9|
|25|38.2|38.4|28.3|
|56|19.8|20|19.9|
|52|28.2|28.2|28.2|
|41|28.2|28.4|28.3|
|57|37.8|37.6|37.7|
|29|34|34.2|34.1|
|18|too low|-|-|
|47|34.8|34.8|34.8|
|45|33.8|33.6|33.7|
|58|15.5|15.6|15.55|
|59|32.8|33.2|33|

#### D5000 TapeStation
- Followed [TapeStation protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/)
- Did not tape 18
- [Results Link](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2021-05-21%20-%2017.07.19.pdf)

#### Samples and Index Sequences

| ColonyID | Collection-Date | Bleach-    | Extraction-ID | Index Pair (i5, i7) | i7 bases | i5 bases |
|----------|-----------------|------------|---------------|---------------------|----------|----------|
| M-210    | 2019-07-20      | Non-Bleach | 43            | 25                  | ACTAAGAT | AACCGCGG |
| M-4      | 2019-07-20      | Non-Bleach | 54            | 26                  | GTCGGAGC | GGTTATAA |
| M-212    | 2019-07-20      | Non-Bleach | 39            | 27                  | CTTGGTAT | CCAAGTCC |
| M-11     | 2019-12-04      | Bleach     | 4             | 28                  | TCCAACGC | TTGGACTT |
| M-220    | 2019-12-04      | Non-Bleach | 24            | 29                  | CCGTGAAG | CAGTGGAT |
| M-12     | 2019-12-04      | Non-Bleach | 25            | 30                  | TTACAGGA | TGACAAGC |
| M-218    | 2019-07-20      | Non-Bleach | 56            | 31                  | GGCATTCT | CTAGCTTG |
| M-211    | 2019-07-20      | Bleach     | 52            | 32                  | AATGCCTC | TCGATCCA |
| M-3      | 2019-07-20      | Bleach     | 41            | 33                  | TACCGAGG | CCTGAACT |
| M-19     | 2019-07-20      | Bleach     | 57            | 34                  | CGTTAGAA | TTCAGGTC |
| M-19     | 2019-12-04      | Bleach     | 29            | 35                  | AGCCTCAT | AGTAGAGA |
| M-217    | 2019-07-20      | Bleach     | 47            | 37                  | TCGTAGTG | AGACTTGG |
| M-11     | 2019-07-20      | Bleach     | 45            | 38                  | CTACGACA | GAGTCCAA |
| M-20     | 2019-07-20      | Non-Bleach | 58            | 39                  | TAAGTGGT | CTTAAGCC |
| M-220    | 2019-07-20      | Non-Bleach | 59            | 40                  | CGGACAAC | TCCGGATT |
