#!/bin/bash
# NCI is not fond of job arrays and they are restricted on Gadi.
# Create the equivalent through multiple jobs using a heredoc.
# Put this in its own directory; run the herescript
# Then submit with
# for item in {1..5}; do qsub helloworld-${item}.pbs; done

for item in {1..5}
do
cat <<- EOF > helloworld-${item}.pbs
#!/bin/bash
#PBS -P vp61
#PBS -q normal
#PBS -l walltime=0:10:00
#PBS -j oe
#PBS -l wd
#PBS -l ncpus=2
mpiexec mpihelloworld-${item}
EOF
done
