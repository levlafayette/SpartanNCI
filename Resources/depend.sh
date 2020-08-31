#!/bin/bash
# Example script to submit two jobs in a dependency
# Directives include; `after`, `afterok`, `afternotok`, `afterany`, `before`, `beforeok`, `beforenotok`, `beforeany`

FIRST=$(qsub job1-1.pbs)
echo $FIRST
SUB1=$(echo ${FIRST##* })
SECOND=$(qsub -W depend=afterany:$SUB1 job1-2.pbs)
echo $SECOND

