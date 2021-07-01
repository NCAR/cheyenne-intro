#!/bin/bash

#PBS -A P86850054
#PBS -N mpi_job
#PBS -j oe
#PBS -k eod
#PBS -q regular
#PBS -l walltime=00:05:00
#PBS -l select=1:ncpus=36:mpiprocs=36


sleep 10m
