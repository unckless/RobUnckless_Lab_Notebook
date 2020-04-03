---
layout: post
title: 10 Minute Sonication MethylMiner Test
category: [ Methylation ]
tags: [ DNA, Acropora ]
---

### Post bisulfite conversion samples from [Previous Post](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/MethylMiner-test/) hardly lost size at all, need to try again with a longer sonication.

Original sonication test tried 5 and 10 minute sonications, 10 minutes were much closer to 200-300 base pair ranges. This is what I tried with samples [221](https://echille.github.io/E.-Chille-Open-Lab-Notebook/Acropora-Larvae-DNA-RNA-Extraction-Batch-2/) and [1431](https://github.com/emmastrand/EmmaStrand_Notebook/blob/master/_posts/2019-06-06-Testing-Soft-and-Hard-Homogenization-Protocol.md) because there were more aliquots of 1µg ready for other shear tests.

**Shearing Settings:**  30 seconds on 30 seconds off pulse setting, amplitude 25%, and 10 minute time setting. [Protocol for shearing](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Qsonica/) was followed exactly.


  Directly after shearing, samples were put into the [Invitrogen Methylminer Methylated DNA Enrichment Kit](https://www.thermofisher.com/order/catalog/product/ME10025). Because there were two samples again, exact steps from the [previous post](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/MethylMiner-test/) were followed, with the sample volumes.

  _Note: During wash of MBD beads pre-capture reaction one wash was longer than 5 minutes. Also time in -80 pre-precipitation was ~4 hours_

  After DNA re-suspension, HS Qubit was run, and samples pre and post enrichment were run on the D5000 TapeStation tape.

  **Qubit**

  Following High Sensitivity [protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/Qubit-Protocol/)  

  |Sample|Standard 1 (RFU)| Standard 2 (RFU)| 1st reading (ng/ul)|Second reading (ng/ul)| Average ng/ul|
  |----|-----|-----|-----|-----|----|
  |221 NC| 64.87| 24902|11.8|11.8|11.8|
  |1431 NC| 64.87|24902|34.2|34.2|34.2|
  |221 W|64.87|24902|0.264|0.272|0.268|
  |1431 W|64.87|24902|0.228|0.22|0.225|
  |221 C| 64.87|24902|1.19|1.18|1.18|
  |1431 C|64.87|24902|0.736|0.722|0.730|

**TapeStation**

Following D5000 [protocol](https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/DNA-Tapestation/)

Full [results](https://github.com/meschedl/MESPutnam_Open_Lab_Notebook/blob/master/tapestation_pdfs/2019-08-09%20-%2016.20.32.pdf)  
_Note last lane is something different and shouldn't be considered_

![TS]({{ site.baseurl}}/images/ts-8-7-19.png "TS")

The "sizes" are larger in the captured peaks than the sheared, but I think that mostly has to do with inaccuracy at sizing something at such a low concentration.
