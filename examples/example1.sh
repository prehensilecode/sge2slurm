#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -j y
#$ -o output.txt
#$ -M test@example.com
#$ -m be
#$ -P testPrj
#$ -pe shm 4
#$ -l h_rt=00:15:00
#$ -l h_vmem=4G
#$ -l m_mem_free=3G
#$ -l vendor=test
#$ -l gpu=2
#$ -t 10-100:5
#$ -q test.q


hello=HELLO

echo $TMP
echo $TMPDIR
echo $SGE_O_WORKDIR
echo $SGE_TASK_ID
echo $SGE_TASK_FIRST
echo $SGE_TASK_LAST
echo $SGE_TASK_STEPSIZE

echo $hello
