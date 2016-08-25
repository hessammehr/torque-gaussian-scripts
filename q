#!/bin/bash
qsort_path=$(which qsort)
if [ -x "$qsort_path" ]
then
		watch --no-title -n 5 qsort
else
		watch --no-title -n 5 qstat -n -u `whoami`
fi
