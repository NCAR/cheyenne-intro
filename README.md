# Running on Cheyenne

Log in to Cheynne

ssh -Y username@cheyenne.ucar.edu

Clone this repo

https://github.com/NCAR/cheyenne-intro.git


Tasks:

## compile a program
1. compile the program hello.  hint: make

## submitting jobs:

1. submit the job with submit_mpi.sh
      check your job is running
      what files are produced?
2. what resouces did your job use? hint: tracejob, qhist
3. edit the job script to run across two nodes.
4. edit the job script to email you when the job starts
5. submit the job submit_wait.sh.  Once the job is running, cancel the job.

## check your quota (disk space)

1. use the command `gladequota`.  What directories do you see?

## modules:

1. use a different compiler to compile hello  

## Run DART on Cheyenne

1. checkout DART on Cheyenne
2. compile lorenz_96 with the intel compiler
3. create a job script to run filter
4. submit your job script

