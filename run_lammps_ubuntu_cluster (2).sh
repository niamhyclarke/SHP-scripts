#!/bin/bash
#
# OpenMPI example using srun
#
#SBATCH --partition=long
#SBATCH --time=4-00:00:00
#SBATCH --ntasks=32

# Activate the Intel MPI module first
#module load intel/mpi/2021.2.0

srun lmp_mpi_Oct2020 -in in.Ta_150nm_thermalisation
# So you basically just replace any previous mpirun / mpiexec command with srun :-)
