### Sequence QC in Bluewaves

In tutorial directory
`/data/pradalab/meschedl/Echinometra/tutorial`


Search for program:

`module avail`


Write script for running Fastqc on 1 sample


`nano fastqc.sh`
```
#!/bin/bash
#SBATCH -t 1:00:00
#SBATCH --nodes=1 --ntasks-per-node=1
#SBATCH --export=NONE
#SBATCH --account=putnamlab
#SBATCH --output=fastqc_out
#SBATCH -D /data/putnamlab/

module load FastQC/0.11.5-Java-1.8.0_92

fastqc EL_EGGS_1_S1_L001_R1_001.fastq.gz
```
`sbatch fastqc.sh`

Check on job running:

`squeue --job ####`

`less fastqc_out`

Once done:
Move results into results directory:
`mv *.html fastqc-res/`
`mv .zip fastqc-res/`

Go into that directory `fastqc-res/`

In here are two other fastqc reports and the one we just made. It's easier to look at multiple sample outputs in a multiQC report

Find MultiQC program name

`module avail`


Create script for running multiQC (although this is usually short)

`nano multiqc.sh`
```
#!/bin/bash
#SBATCH -t 3:00:00
#SBATCH --nodes=1 --ntasks-per-node=1
#SBATCH --export=NONE
#SBATCH --account=pradalab
#SBATCH --output=multiqc_out
#SBATCH -D /data/pradalab/meschedl/Echinometra/tutorial/fastqc-res/

module load MultiQC/1.7-foss-2018b-Python-2.7.15

multiqc *fastqc.zip
```
`sbatch multiqc.sh`

Copy results to computer and look at in browser:

`scp meschedl@bluewaves.uri.edu:/data/pradalab/meschedl/Echinometra/tutorial/fastqc-res/multiqc_report.html /Users/maggieschedl/Desktop`



Look at trimming sequence data
using default parameters
```
#!/bin/bash
#SBATCH -t 3:00:00
#SBATCH --nodes=1 --ntasks-per-node=1
#SBATCH --export=NONE
#SBATCH --account=pradalab
#SBATCH --output=trim1_out
#SBATCH -D /data/pradalab/meschedl/Echinometra/tutorial/fastqc-res/

module load Trimmomatic/0.38-Java-1.8

java - jar $EBROOTTRIMMOMATIC/trimmomatic-0.38.jar SE -phred33 EV_EGGS_1_S51_L005_R1_001.fastq.gz EV_EGGS_1_S51_L005_R1_001.fq.trim.gz SLIDINGWINDOW:4:5 HEADCROP:5 LEADING:5 TRAILING:5 MINLEN:40
```

Put this in a new directory called first-trim

`mv EV_EGGS_1_S51_L005_R1_001.fq.trim.gz first-trim/`

QC this with fastqc

```
module load FastQC/0.11.5-Java-1.8.0_92

fastqc EV_EGGS_1_S51_L005_R1_001.fq.trim.gz
```

look at it

`scp meschedl@bluewaves.uri.edu:/data/pradalab/meschedl/Echinometra/tutorial/EV_EGGS_1_S51_L005_R1_001.fq.trim.fastqc.html /Users/maggieschedl/Desktop`


Already ran a scrip with better trimming parameters:


```
#!/bin/bash
#SBATCH -t 48:00:00
#SBATCH --nodes=1 --ntasks-per-node=1
#SBATCH --export=NONE
#SBATCH --mem=20G
#SBATCH --account=pradalab
#SBATCH --output=trim2_out
#SBATCH -D /data/pradalab/meschedl/Echinometra/tutorial/

module load Trimmomatic/0.38-Java-1.8

for fastq in *.fastq.gz
do
java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.38.jar SE $fastq $fastq.trim.fq.gz ILLUMINACLIP:TruSeq3-SE.fa:2:30:10 HEADCROP:11 SLIDINGWINDOW:4:5 LEADING:5 TRAILING:5 MINLEN:40

done
```

cp /data/pradalab/meschedl/Echinometra/tutorial/EV_EGGS_1_S51_L005_R1_001.fastq.gz /data/putnamlab/sgurr/
