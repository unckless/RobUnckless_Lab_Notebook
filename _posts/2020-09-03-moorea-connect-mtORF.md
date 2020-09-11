---
layout: post
title: Mo'orea Connect Pocillopora mtORF Amplification and Sanger Sequencing Prep Processing
category: [ PCR , Processing ]
tag: [ Pocillopora, mtORF ]
---

## mtORF Amplification and Sanger Sequencing Prep for the Pocillopora Samples from the Mo'orea Connect Project

**Goal**: Amplify the 56 samples, with 4 control reactions for mtORF. Then dilute them properly and send them to the GSC for Sanger sequencing.
**Major Results**: Great amplifications again with clear bands and no contamination.
**Major Takeaways**: The protocol works great for even more samples (60). Qubiting that many was a hassle though, and maybe a plate reader quantification system would be better. It might be good to increase the resuspension volume after the bead clean, however I still fell like with the variability of the qubit values after the clean up that even so some samples would need to be diluted. And it would be more of a hassle to only have to dilute random samples than to have to dilute all samples.

## Process

**Followed the [mtORF amplification protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/mtORF-protocol/) exactly. See that for in depth details for this protocol**

#### DNA Dilutions 2020-08-25

- Arranged samples in a 96 well plate (unfortunately in numerical order, because I was doing them all at the same time it seemed fine)
- Allocated DNA for 10ng/ul in 20ul of nuclease free water, so 200ng of DNA. If samples had concentrations below 10ng/ul to start with, just 10ul of those samples was added to each well

![dilplate]({{ site.baseurl}}/images/dilutionsMC.png "1")

#### mtORF Amplifications 2020-09-03

- 56 samples plus four negative controls is 60 reactions, use an additional 5 for error
- Made a master mix for 65 samples and 3 reactions each:
  - 3250ul Phusion master mix
  - 84.5ul FatP6.1 10uM Primer
  - 84.5ul RORF 10uM Primer
  - 2860ul nuclease free water
- Added 97ul of master mix into 60 wells in a new plate
- Used a multichannel to add 3ul of DNA from the dilution plate in to the same orientation wells in the plate with the master mix
- Covered plate and vortexed and spun down
- Separated plate out 2 times into 3 separated reaction mixes each with 33ul
- Covered plates, spun down, and placed in three thermocyclers FatP6.1 RORF program

Layout
![layout]({{ site.baseurl}}/images/layoutMC.png "1")

#### 1X Bead Cleanup 2020-09-04

- Combined triplicate reactions back together
- Added 1X (100ul) beads to each well
- Followed bead cleanup protocol
- Resuspended and eluted DNA in 50ul ultra-pure water and removed into a new plate (same orientation)


#### Gel and Quantification 2020-09-08

- Made a 1% gel in the medium gel box
 ![gel]({{ site.baseurl}}/images/20200908gel1.jpg "1")
 ![gel]({{ site.baseurl}}/images/20200908gel2.jpg "1")
- One band at ~1000bp, exactly right! No contamination, only imaging artifacts
- dsDNA broad range Qubit assay for 60 samples (n# 67)

**Sample.ID**|**Qubit reading 1 (ng/ul)**|**Qubit reading 2 (ng/ul)**|**average DNA (ng/ul)**
:-----:|:-----:|:-----:|:-----:
35|32.2|32.6|32.4
38|28|27.6|27.8
41|28|28.2|28.1
42|28.4|28.4|28.4
45|22.2|22.2|22.2
46|27.2|27|27.1
47|32|32.2|32.1
48|28.8|29|28.9
49|30.8|30.8|30.8
50|28.6|28|28.3
59|30.2|30.2|30.2
60|39.4|40|39.7
61|47|47.6|47.3
62|40.4|40.8|40.6
65|38.4|38|38.2
157|37.2|37.2|37.2
158|40.2|40.4|40.3
159|37.2|37.8|37.5
160|40|40.2|40.1
161|43.8|43.6|43.7
164|39|39.4|39.2
165|37|37.6|37.3
167|42.6|42.6|42.6
168|36.6|36.4|36.5
169|36.2|35.6|35.9
171|33.2|33.6|33.4
172|29.2|29.4|29.3
174|27.8|28.2|28
175|26|26.4|26.2
176|28|28|28
177|27.6|27.2|27.4
178|27.2|27.6|27.4
182|30.4|30.6|30.5
183|29.8|29.8|29.8
184|48.4|48.4|48.4
185|37|37.4|37.2
186|42.4|42.8|42.6
188|42.2|42|42.1
189|37|37|37
190|38.6|39|38.8
191|40|40.4|40.2
192|37|37.4|37.2
217|39.4|39.6|39.5
224|36.2|36.4|36.3
225|32.4|33.2|32.8
232|30.6|31|30.8
234|35.2|35.2|35.2
236|34|34|34
237|51.4|51.4|51.4
238|52.8|53.2|53
239|45|45.8|45.4
240|49.2|49.4|49.3
241|46|46.6|46.3
243|41.8|42.4|42.1
244|41.2|41.2|41.2
245|37.6|37.6|37.6

#### Dilution and Sequencing Prep 2020-09-09

- Diluted each DNA amplification by 1:10 (2ul of DNA and 20ul of ultra-pure water)
- Created plate with 25ng of DNA for each sample and ultra-pure water up to 10ul
 ![25ng]({{ site.baseurl}}/images/25ngMC.png "1")
- Added 2ul of 3.2uM RORF primer to each well
- Covered, vortexed, spun down plate
- Brought upstairs for sequencing the next day

**Spreadsheet for Sequencing**


| Sample IDa | Well   (GSC use only) | Template  Typeb | A. Template Size (bases) | B. Template Stock Conc. (ng/µl) | C. PCR template: ng needed = ((A ÷ 100) x 1.25)  x 2 | D. PCR template: Volume = (C ÷ B) µl | F. Volume PCR-H20 needed (10 minus D  or E) µl | G. Volume primer needed 1  µl per reaction |
|------------|-----------------------|-----------------|--------------------------|---------------------------------|------------------------------------------------------|--------------------------------------|------------------------------------------------|--------------------------------------------|
| HPT1       |                       | PCR             | 1000                     | 3.24                            | 25                                                   | 7.7                                  | 2.3                                            | 2                                          |
| HPT2       |                       | PCR             | 1000                     | 2.78                            | 25                                                   | 9.0                                  | 1.0                                            | 2                                          |
| HPT3       |                       | PCR             | 1000                     | 2.81                            | 25                                                   | 8.9                                  | 1.1                                            | 2                                          |
| HPT4       |                       | PCR             | 1000                     | 2.84                            | 25                                                   | 8.8                                  | 1.2                                            | 2                                          |
| HPT5       |                       | PCR             | 1000                     | 2.22                            | 25                                                   | 10.0                                 | 0.0                                            | 2                                          |
| HPT6       |                       | PCR             | 1000                     | 2.71                            | 25                                                   | 9.2                                  | 0.8                                            | 2                                          |
| HPT7       |                       | PCR             | 1000                     | 3.21                            | 25                                                   | 7.8                                  | 2.2                                            | 2                                          |
| HPT8       |                       | PCR             | 1000                     | 2.89                            | 25                                                   | 8.7                                  | 1.3                                            | 2                                          |
| HPT9       |                       | PCR             | 1000                     | 3.08                            | 25                                                   | 8.1                                  | 1.9                                            | 2                                          |
| HPT10      |                       | PCR             | 1000                     | 2.83                            | 25                                                   | 8.8                                  | 1.2                                            | 2                                          |
| HPT11      |                       | PCR             | 1000                     | 3.02                            | 25                                                   | 8.3                                  | 1.7                                            | 2                                          |
| HPT12      |                       | PCR             | 1000                     | 3.97                            | 25                                                   | 6.3                                  | 3.7                                            | 2                                          |
| HPT13      |                       | PCR             | 1000                     | 4.73                            | 25                                                   | 5.3                                  | 4.7                                            | 2                                          |
| HPT14      |                       | PCR             | 1000                     | 4.06                            | 25                                                   | 6.2                                  | 3.8                                            | 2                                          |
| HPT15      |                       | PCR             | 1000                     | 3.82                            | 25                                                   | 6.5                                  | 3.5                                            | 2                                          |
| HPT16      |                       | PCR             | 1000                     | 3.72                            | 25                                                   | 6.7                                  | 3.3                                            | 2                                          |
| HPT17      |                       | PCR             | 1000                     | 4.03                            | 25                                                   | 6.2                                  | 3.8                                            | 2                                          |
| HPT18      |                       | PCR             | 1000                     | 3.75                            | 25                                                   | 6.7                                  | 3.3                                            | 2                                          |
| HPT19      |                       | PCR             | 1000                     | 4.01                            | 25                                                   | 6.2                                  | 3.8                                            | 2                                          |
| HPT20      |                       | PCR             | 1000                     | 4.37                            | 25                                                   | 5.7                                  | 4.3                                            | 2                                          |
| HPT21      |                       | PCR             | 1000                     | 3.92                            | 25                                                   | 6.4                                  | 3.6                                            | 2                                          |
| HPT22      |                       | PCR             | 1000                     | 3.73                            | 25                                                   | 6.7                                  | 3.3                                            | 2                                          |
| HPT23      |                       | PCR             | 1000                     | 4.26                            | 25                                                   | 5.9                                  | 4.1                                            | 2                                          |
| HPT24      |                       | PCR             | 1000                     | 3.65                            | 25                                                   | 6.8                                  | 3.2                                            | 2                                          |
| HPT25      |                       | PCR             | 1000                     | 3.59                            | 25                                                   | 7.0                                  | 3.0                                            | 2                                          |
| HPT26      |                       | PCR             | 1000                     | 3.34                            | 25                                                   | 7.5                                  | 2.5                                            | 2                                          |
| HPT27      |                       | PCR             | 1000                     | 2.93                            | 25                                                   | 8.5                                  | 1.5                                            | 2                                          |
| HPT28      |                       | PCR             | 1000                     | 2.8                             | 25                                                   | 8.9                                  | 1.1                                            | 2                                          |
| HPT29      |                       | PCR             | 1000                     | 2.62                            | 25                                                   | 9.5                                  | 0.5                                            | 2                                          |
| HPT30      |                       | PCR             | 1000                     | 2.8                             | 25                                                   | 8.9                                  | 1.1                                            | 2                                          |
| HPT31      |                       | PCR             | 1000                     | 2.74                            | 25                                                   | 9.1                                  | 0.9                                            | 2                                          |
| HPT32      |                       | PCR             | 1000                     | 2.74                            | 25                                                   | 9.1                                  | 0.9                                            | 2                                          |
| HPT33      |                       | PCR             | 1000                     | 3.05                            | 25                                                   | 8.2                                  | 1.8                                            | 2                                          |
| HPT34      |                       | PCR             | 1000                     | 2.98                            | 25                                                   | 8.4                                  | 1.6                                            | 2                                          |
| HPT35      |                       | PCR             | 1000                     | 4.84                            | 25                                                   | 5.2                                  | 4.8                                            | 2                                          |
| HPT36      |                       | PCR             | 1000                     | 3.72                            | 25                                                   | 6.7                                  | 3.3                                            | 2                                          |
| HPT37      |                       | PCR             | 1000                     | 4.26                            | 25                                                   | 5.9                                  | 4.1                                            | 2                                          |
| HPT38      |                       | PCR             | 1000                     | 4.21                            | 25                                                   | 5.9                                  | 4.1                                            | 2                                          |
| HPT39      |                       | PCR             | 1000                     | 3.7                             | 25                                                   | 6.8                                  | 3.2                                            | 2                                          |
| HPT40      |                       | PCR             | 1000                     | 3.88                            | 25                                                   | 6.4                                  | 3.6                                            | 2                                          |
| HPT41      |                       | PCR             | 1000                     | 4.02                            | 25                                                   | 6.2                                  | 3.8                                            | 2                                          |
| HPT42      |                       | PCR             | 1000                     | 3.72                            | 25                                                   | 6.7                                  | 3.3                                            | 2                                          |
| HPT43      |                       | PCR             | 1000                     | 3.95                            | 25                                                   | 6.3                                  | 3.7                                            | 2                                          |
| HPT44      |                       | PCR             | 1000                     | 3.63                            | 25                                                   | 6.9                                  | 3.1                                            | 2                                          |
| HPT45      |                       | PCR             | 1000                     | 3.28                            | 25                                                   | 7.6                                  | 2.4                                            | 2                                          |
| HPT46      |                       | PCR             | 1000                     | 3.08                            | 25                                                   | 8.1                                  | 1.9                                            | 2                                          |
| HPT47      |                       | PCR             | 1000                     | 3.52                            | 25                                                   | 7.1                                  | 2.9                                            | 2                                          |
| HPT48      |                       | PCR             | 1000                     | 3.4                             | 25                                                   | 7.4                                  | 2.6                                            | 2                                          |
| HPT49      |                       | PCR             | 1000                     | 5.14                            | 25                                                   | 4.9                                  | 5.1                                            | 2                                          |
| HPT50      |                       | PCR             | 1000                     | 5.3                             | 25                                                   | 4.7                                  | 5.3                                            | 2                                          |
| HPT51      |                       | PCR             | 1000                     | 4.54                            | 25                                                   | 5.5                                  | 4.5                                            | 2                                          |
| HPT52      |                       | PCR             | 1000                     | 4.93                            | 25                                                   | 5.1                                  | 4.9                                            | 2                                          |
| HPT53      |                       | PCR             | 1000                     | 4.63                            | 25                                                   | 5.4                                  | 4.6                                            | 2                                          |
| HPT54      |                       | PCR             | 1000                     | 4.21                            | 25                                                   | 5.9                                  | 4.1                                            | 2                                          |
| HPT55      |                       | PCR             | 1000                     | 4.12                            | 25                                                   | 6.1                                  | 3.9                                            | 2                                          |
| HPT56      |                       | PCR             | 1000                     | 3.76                            | 25                                                   | 6.6                                  | 3.4                                            | 2                                          |
