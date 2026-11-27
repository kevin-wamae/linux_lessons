#!/bin/bash

# create a directory to store the qc reports
mkdir -p qc_report

# run fastqc on the fastq files
fastqc sample1_R1.fastq.gz sample1_R2.fastq.gz \
            --threads 2 \
            --format fastq \
            --outdir qc_report