#!/bin/bash
#SBATCH --account=rrg-crowley-ac
#SBATCH --output std.out
#SBATCH --mem-per-cpu=1024M
#SBATCH --job-name=ar-dimer
#SBATCH --ntasks-per-node=8
#SBATCH --nodes=1
#SBATCH --time=24:00:00

module load gaussian
g16 < ar-dimer.gjf > ar-dimer.out

