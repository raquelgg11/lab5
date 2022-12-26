#!/bin/bash
#SBATCH --job-name=lab5-git
#SBATCH -p hpc-bio-pacioli
#SBATCH --ntasks-per-node=4
#SBATCH --cpus-per-task=1

split -d -n 34 /home/alumno34/lab5-git/lab5/lab5/Sample1.fastq salida_ | mv salida_00 Sample1.fastq &
split -d -n 34 /home/alumno34/lab5-git/lab5/lab5/Sample2.fastq fichero_ | mv fichero_00 Sample2.fastq &
split -d -n 34 /home/alumno34/lab5-git/lab5/lab5/Sample3.fastq archivo_ | mv archivo_00 Sample3.fastq &
split -d -n 34 /home/alumno34/lab5-git/lab5/lab5/Sample4.fastq muestra_ | mv muestra_00 Sample4.fastq &

