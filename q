#!/bin/bash
qsort_path=$(which qsort)
if [ -x qsort_path]
then
		watch -n 5 qsort
else
		watch -n 5 qstat -n -u `whoami`
fi
