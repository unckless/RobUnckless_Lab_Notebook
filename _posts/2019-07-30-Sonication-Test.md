---
layout: post
title: Testing Sonication for MBD
tags: [ DNA, protocol, Sonication ]
---

## Sonication Tests with [Q800R3 Sonicator](https://www.sonicator.com/collections/sonicators/products/q800r-sonicator)

**Using two samples to test optimal time and intensity for shearing coral DNA for MBD library prep**

Samples:  
Acropora sperm # 221 (High molecular weight DNA)  
Montipora soft homogenization # 1431 (smeared DNA)

Using 1µg of DNA in 50µl of ultra pure water in [these tubes](https://www.fishersci.com/shop/products/brandtech-thin-wall-0-2ml-pcr-tubes-attached-caps-10/1388258#?keyword=781305)

|Sample|Vol DNA to 1µg| Vol H20 to 50µl|Tube #|
|---|---|---|---|
|221|7.69µl|42.31µl|9|
1431|5.21µl|44.79µl|10|
|221|7.69µl|42.31µl|11|
1431|5.21µl|44.79µl|12|
|221|7.69µl|42.31µl|13|
1431|5.21µl|44.79µl|14|

1. Used [QSonica protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Qsonica/) to set up the sonicator
2. Set the amplitude to 25%
3. Set the pulse to be 15 seconds on and 15 seconds off
4. Used 3 different time setting to test what would give us shearing to about 500 basepairs (1 minute setting, 2.5 minute setting, and 1.5 minute settings)
5. A cycle is defined as 15 seconds on and 15 seconds off (so 30 seconds total)
6. 1 minute and 2.5 minute settings were done first, visualized, and then we decided to try in the middle with a 1.5 minute setting

|Sample|Tube # | Time Setting|# of Cycles|
|---|----|-----|----|
|221|9|1 min|4 cycles|
|1431|10|1 min| 4 cycles|
|221|11| 2.5 min|10 cycles|
|1431|12|2.5 min|10 cycles|
|221|13|1.5 min|6 cycles|
|1431|14|1.5 min|6 cycles|

7. Visualization with D5000 tapes for the TapeStation 4200 ([protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/))

**1 minute setting and 2.5 minute setting [results](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2019-07-30%20-%2013.26.32.pdf)**
![first]({{ site.baseurl}}/images/first-sonication-test.png "first")

**1.5 minute setting [results](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2019-07-30%20-%2018.05.38.pdf)**
![second]({{ site.baseurl}}/images/second-sonication-test.png "second")

1.5 minute setting seems to be the best option for getting around 500 bp, for both starting HMW and smeared, even though there are differences
