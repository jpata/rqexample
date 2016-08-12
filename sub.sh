#!/bin/bash
for i in `seq 1 10`; do
    qsub -N rq_worker -o `pwd`/job_logs/ worker.sh
done
