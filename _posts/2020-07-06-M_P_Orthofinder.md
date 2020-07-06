---
layout: post
title: Running Orthofinder for Montipora capitata and Pocillopora acuta
category: [ Bioinformatics ]
---

### Running Orthofinder for Montipora capitata and Pocillopora acuta peptide Fasta files


Creating directory:
```
cd /data/putnamlab/meschedl/
mkdir coral_ortho
cd coral_ortho
```

Orthofinder wants a directory called Fastas where the peptide files reside so that is where I am going to download/upload the files:
```
mkdir Fastas
cd Fastas
wget http://cyanophora.rutgers.edu/montiporaMcap.protein.fa.gz
```

The Pocillopora acuta file is in google drive, I will download to my computer and secure copy upload:

```
scp /Users/maggieschedl/Desktop/Pocillopora_acuta_protein.fasta meschedl@bluewaves.uri.edu:/data/putnamlab/meschedl/coral_ortho/Fastas/
```

Now to check that these files hopefully uploaded/downloaded correctly. Without an md5checksum I will check the expected number of lines:

```
gunzip Mcap.protein.fa.gz
cat Mcap.protein.fa | grep '>' | wc -l
```
**63227** Correct!

```
cat Pocillopora_acuta_protein.fasta | grep '>' | wc -l
```
**64554** Correct (actual number should be 64558 but a small number of proteins didn't get predicted)


[Orthofinder Github](https://github.com/davidemms/OrthoFinder)

[Manual](https://github.com/davidemms/OrthoFinder/blob/master/OrthoFinder-manual.pdf)

The program is just a python script, but there is a threading option to optimize. Their manual says : "RAM availability is an important consideration when using the -a option. Each thread loads all BLAST hits between one species and all sequences in all other species. To give some very approximate numbers, each thread might require:
• 0.02 GB per species for small genomes (e.g. bacteria)
• 0.04 GB per species for larger genomes (e.g. vertebrates)
• 0.2 GB per species for even larger genomes (e.g. plants)
I.e. running an analysis on 10 vertebrate species with 5 threads for the OrthoFinder algorithm (-a 5) might require 10 x 0.04 = 0.4 GB per thread and so 5 x 0.4 = 2 GB of RAM in total."

I won't need to use the -a option because it is for using with BLAST results, but the -t (threading) option should always be used. And I still need to provide the SLURM with a memory requirment.

In theory I would use vertebrate size and we have two species, and I usually use 10 threads: 0.04 * 2 * 10 is 0.8GB? Which is not a lot of memory needed. I have had success running this program previously with two species and 4GB.

Dependencies:
DIAMOND  
MCL  
FastME  
and potentially BLAST+

Go back to the directory above the Fastas
```
cd ..
pwd
```
`/data/putnamlab/meschedl/coral_ortho`


Create SLURM job script for running Orthofinder:  
`nano ortho-M-P.sh`

```
#!/bin/bash
#SBATCH -t 72:00:00
#SBATCH --nodes=1 --ntasks-per-node=10
#SBATCH --mem=4GB
#SBATCH --account=putnamlab
#SBATCH --export=NONE
#SBATCH -D /data/putnamlab/meschedl/coral_ortho/

# load modules needed
# make sure that the foss-year all match

module load DIAMOND/0.9.25-foss-2018b  
module load MCL/14.137-foss-2018b
module load FastME/2.1.6.1-foss-2018b
module load BLAST+/2.8.1-foss-2018b
module load OrthoFinder/2.3.3-foss-2018b-Python-2.7.15

# orthofinder runs as a python script so have to specify .py at the end of it
# requires path to Fastas directory
# using 10 threads, matching the SLRUM parameters above

orthofinder.py -f ./Fastas/ -t 10
```

`sbatch ortho-M-P.sh`


Submitted batch job 1641677
