#!/bin/bash
cd /mnt/t3nfs01/data01/shome/jpata/rqexample
source env.sh
env
rq worker -c settings
