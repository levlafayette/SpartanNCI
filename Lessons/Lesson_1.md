-- *Slide* --
### Part 0: Goals for today
* Part 1: About the National Compute Infrastructure
* Part 2: The Gadi Environment
* Part 3: Gadi Modules and Queues
* Part 4: PBSPro Job Submission 
-- *Slide End* --

-- *Slide* --
### Part 0: Documentation and Help
* This presentation: `https://github.com/levlafayette/SpartanNCI`
* Wiki : `opus.nci.org.au`
* Enquiries: `enquiries@nci.org.au` Helpdesk : `help.nci.org.au`
-- *Slide End* --

-- *Slide* --
### Part 1: About NCI
*  National Computational Infrastructure (NCI) is Australia's peak facility for research, and located on the Australian National University (ANU) campus in Canberra. 
* Operates with strong collaboration with National Collaborative Research Infrastructure Strategy (NCRIS), the Commonwealth Scientific and Industrial Research Organisation (CSIRO), the Bureau of Metereology, and Geoscience Australia.
-- *Slide End* --

-- *Slide* --
### Part 1: NCI's History
* NCI grew out of the ANU Supercomputing Facility (ANUSF) which was established in 1987, then the Australian Partnership for Advanced Computing (APAC) peak facility in 1999, and finally as NCI from 2007
-- *Slide End* --

-- *Slide* --
### Part 1: NCI's Governance, Staff, Activities
* NCI is governed by ANU on the advice of the NCI Advisory Board (chair, director, one member from each of the major collaborators and additional independent members)
* Consists of 7 directorate staff members, 4 communications and outreach, 6 HPC staff, 5 cloud staff, 6 storage staff, 6 user service staff, plus 25 others.
-- *Slide End* --

-- *Slide* --
### Part 1: NCI's Activities
* NCI offers supercomputing services, HPC optimisation, data storage, services and collection, virtual research environments, and visualisation services.
-- *Slide End* --

-- *Slide* --
<img src="https://raw.githubusercontent.com/levlafayette/SpartanNCI/master/Images/gadi.jpg" width="150%" height="150%" />
-- *Slide End* --

-- *Slide* --
### Part 1: The Gadi Supecomputer
* Main HPC system in Gadi, Australia's peak research supercomputer; 9 PetaFLOP peak compute performance, 15 PFs theoretical. Number 24 in the Top 500 in June 2020, `https://www.top500.org/system/179865/`
* 3204 nodes. Intel Cascade Lake, 48 cores per node, 1.5TB. 640 NVIDIA V100 GPUs in 160 nodes
* Total of 145,152 CPU cores, 567 Terabytes of memory, and 640 GPUs.
-- *Slide End* --

-- *Slide* --
### Part 1: Gadi Network, Storage 
* Mellanox HDR Infiniband in a Dragonfly+ topology, capable of transferring data at up to 200 Gb/s. 
* Storage uses NetApp storage arrays, with DDN Lustre parallel file system. 
* Persistent data storage in excess of 50 petabytes
-- *Slide End* --

-- *Slide* --
### Part 1: Gadi Network, Storage 
* Altair's PBSPro software optimises job scheduling and workload management. CentOS Linux operating system
* Environment modules `https://opus.nci.org.au/display/Help/Gadi+Software+Catalogue`
-- *Slide End* --

-- *Slide* --
### Part 1: Gadi Storage System
* Fastest filesystem (/scratch) in the southern hemisphere with 7,200 4-Terabyte hard disks in 120 NetApp disk arrays, 20 Petabytes total useable capacity, 980 Gigabytes per second maximum performance.
* A total of 50 Petabytes of research data stored in five separate global Lustre filesystems, reaching a peak IO performance of around 350 GB/second.
-- *Slide End* --

-- *Slide* --
### Part 1: Gadi IO and Archive Storage
* A special IO Intensive Platform, a dedicated filesystem using 576 2-Terabyte NVMe drives at 960 Gigabytes per second. 
* Plus 50 Petabytes of archival project data in state of the art magnetic tape libraries.
-- *Slide End* --

-- *Slide* --
### Part 1: Pawsey
*  Petascale Cray XC-40 system called Magnus, radio astronomy system Cray XC-30 'Galaxy', commodity cluster Zeus, GPU cluster Topaz, remote visualisation and the cloud platform Nimbus.
* NCMAS applicants can request time on the Cray XC-40 system Magnus 
-- *Slide End* --

-- *Slide* --
### Part 1: MASSIVE
* M3 is composed of 6,000 CPU cores, 272 GPU co-processors and a 3PB fast parallel Lustre file system. 
* Strong integration with instruments. Lead early development in remote desktop environment.
* Specialist call for NCMAS applications in neuroscience, structural biology, machine learning. 
-- *Slide End* --

-- *Slide* --
### Part 1: Flashlight
* FlashLite is optimised for data intensive computation and has 1632 cores, 34.8 TB of RAM, 326.4 TB of NVMe storage.
* Compute nodes in FlashLite can be flexibly aggregated together into larger "supernodes" using ScaleMP's vSMP software. 
-- *Slide End* --

-- *Slide* --
### Part 1: NCI and Tenjin
* Gadi and NCI also has cloud Infrastructure - Tenjin - a private cloud built on NeCTAR hardware for NCI's collaborating organisations; and NeCTAR Research Cloud for researchers from any affiliated Australian university.
* Designed for services complementary to the HPC system for exporting processed data sets and on-demand computation.
* Both use similar hardware and network as the supercomputer specification. 
-- *Slide End* -- 

-- *Slide* --
### Part 1: Access to NCI
* Several methods of gaining access to NCI and Gadi; merit allocations schemes, collaborator schemes, a start-up scheme for new users and an industry access scheme. 
* Register for an account or new project at the MyNCI portal. `https://my.nci.org.au/`
* The NCI Flagship Allocation Scheme provides for projects identified by the NCI Board as being of high-impact or national strategic importance.
-- *Slide End* -- 

-- *Slide* --
### Part 1: Access to NCI
* Main access through National Computational Merit Allocation Scheme (NCMAS). `https://ncmas.nci.org.au`. 
* Includes NCI (Gadi), Pawsey Centre (Magnus), Monash (MASSIVE), and UQ (FlashLite).
* Information pack: `https://bit.ly/3j4EvdU`
* Lead CI must have a >0.2 FTE research position. Proposal length between 1K and 3K words. 
-- *Slide End* -- 

-- *Slide* --
### Part 1: Access to NCI
* NCI Start-up Scheme, much smaller compute quota, used primarily for evaluation. Follow the 'propose a project' link on MyNCI portal to submit a start-up proposal. 
* Partner Shares (Government agencies, medical research centres, and universities). Each NCI partner distrubutes its share their discretion. ANU has its on merit scheme.
-- *Slide End* --

-- *Slide* --
### Part 1: Registration Process
* Start at `https://my.nci.org.au/mancini` and follow the prompts. You need to use your institutional e-mail address. You will be asked for a project code.
* The Lead Chief Investigator (CI) of the project will be e-mailed for approval. Once approved, a username will be generated and e-mailed to you. 
-- *Slide End* --

-- *Slide* --
### Part 1: Registration Process
* If you wish to join another project (subject to approval) goto my.nci.org.au/mancini/project/projectID/join
* All usage of compute systems is accounted against projects.
-- *Slide End* --

-- *Slide* --
### Part 2: Login Process
* The hostname for Gadi is gadi.nci.org.au. As with similar systems logins are via SSH.
* The command `ssh username@Gadi.nci.org.au` will put the user one of the login nodes; use -Y for X-Windows forwarding.
* Consider using an SSH config and/or passwordless SSH).
* Ten login nodes.
-- *Slide End* --

-- *Slide* --
### Part 2: Shell Environment
* Gadi login configuation is located at `.config/gadi-login.conf`
* This can be used to change the the default project and the CLI shell that Gadi initiates, which is bash by default (e.g., `SHELL /bin/tcsh`). If you try to use a shell not registered it will default to bash.
-- *Slide End* --

-- *Slide* --
### Part 2: Login Nodes
* Interactive process on the login nodes have a time (30mins) and memory (2GB) limit. 
* More time or memory intensive interactive processes should be submitted as an interactive job (see PBS section).
* Default project can be temporarily switched for interactive sessions with `switchproj project_name` (not job submission)
-- *Slide End* --

-- *Slide* --
### Part 2: Accounting
* There are a couple of accounting scripts which allow users to monitor their usage on Gadi. These include:
* `nci_account` to display project usage in the current quarter and recent history. Also shows the `/short` and massdata storage system for the projects the user is connected to. Has a -v, verbose, option.
* `lquota` displays your disk usage and quota in your home directory and the /short/project/ directories
-- *Slide End* --

-- *Slide* --
### Part 2: Filesystem /home
* Quota of 10GB (up from 2GB on Raijin) on `/home`. Intended for configuration files and source-code.
* Working data should be stored on `/scratch`, `/g/data`, and JOBFS files systems.
* Old Raijin home directorys located in `$HOME/raijin_home`.
-- *Slide End* --

-- *Slide* --
### Part 2: Filesystem /scratch
* The temporary file system for Gadi users is `/scratch`, which is subject to an automated file purging policy; files are removed 90 days after the time of last modification (mtime).
* No, don't try using `touch`. It will result in account deactivation.
-- *Slide End* --

-- *Slide* --
### Part 2: Filesystem /scratch
* More permanent files should be stored in project directories on the `/g/data` file system.
* Safety quotas, to prevent accidental overpopulation of the file system, will be applied to projects on `/scratch` (in development). 
-- *Slide End* --

-- *Slide* --
### Part 2: Filesystem /g/data
* Projects have a default `/g/data/$projectID` directory. Default quota is yet to be finalised.
* Good place for persistent files.
* The `/g/data/$projectID/gadi-usage` directory contains .csv files of usage.
-- *Slide End* --

-- *Slide* --
### Part 3: Environment Modules
* Gadi uses the tcl-based environment modules system (v4.3.0)
* The usual commands are avail; `module avail`, `module list`, `module load`, `module unload`, `module purge`, `module switch`, `module display` etc. No `module spider`! 
* Environment modules are not preserved between login and compute nodes.
-- *Slide End* --

-- *Slide* --
### Part 3: Modules Software
* Note that software on Gadi is not as varied (quantity) or as extensive (toolchain) that on Spartan.
* When software is loaded the toolchain that it was built with is automatically loaded as well (e.g., `module load python3/3.7.4`)
-- *Slide End* --

-- *Slide* --
### Part 3: Extensions
* A small set of Python extensions exist for each install (e.g., `module load python3/3.7.4`, `python3`, `help("modules")`.
* A small set of R extensions exist for each install (e.g., `module load R/4.0.0`, `R`, `installed.packages(lib.loc = NULL, priority = NULL, noCache = FALSE, fields = NULL, subarch = .Platform$r_arch)`
-- *Slide End* --

-- *Slide* --
### Part 3: Scheduler and Queues
* Gadi uses PBS Professional v19 as the scheduler and resource manager.
* Many queues; `express`, `normal`, `copyq`, `hugemem`, `gpu`, `gpupascal`, `knl`, `normalbw`, `expressbw`, `normalsb`, `megamem`.
* Full list with `qstat -q`
* Different queues have different costs to the project and default walltime.
-- *Slide End* --

-- *Slide* --
### Part 3: Job Listing
* Listing of current jobs available through `qstat`; alternatives are `qstat -a`, `nqstat`, and `nqstat_anu`. The latter two list the number of jobs in each queue, `nqstat` updates every 30 seconds, and `nqstat_anu` updates instantaneously.
-- *Slide End* --

-- *Slide* --
### Part 3: The Main Queues
* The standard queue is `normal`, 2 SU per resource-hour, based on the higher of CPUs, or memory divided by 4GB.
* The high priority queue for debugging, testing etc is `express`, limits in CPU and walltime. Charge rate is 6 SU per resource hour. SUs based on CPUs or memory divided by 4GB.
-- *Slide End* --

-- *Slide* --
### Part 3: Data Movement
* The data movement and management queue is `copyq`. These nodes have a dedicated external network interface. No computation on these node. Charge rate is 2 SU per resource hour, based on CPUs or memory divided by 4GB.
-- *Slide End* --

-- *Slide* --
### Part 3: MDSS and copyq
* Use mdss commands in copyq jobs to copy data to/from the massdata system; always use `-lother=mdss` when using mdss commands. 
* Ensures that a job will only run if the mdss system is operational.
-- *Slide End* --

-- *Slide* --
### Part 3: HugeMem Queue
* The `hugemen` queue has 1.5TB of persistent memory, 1.6TB of local disk, but only 1400GB can be requested by jobs.
* Charge rate is 3.0 SU per resource hour, based on CPUs or memory divided by 32GB.
-- *Slide End* --

-- *Slide* --
### Part 3: GPUvolta Queue
* The nodes have 4 Telsva V100s each; 384 GBytes of RAM on CPU, 
480 GBytes of SSD local disk. 
* Charge rate is 3.0 SU per resource hour, based on CPUs or memory divided by 8GB.
-- *Slide End* --

-- *Slide* --
### Part 3: Ex-Raijin Queues
* `hugemembw`, `#PBS -q hugemembw`
* `megamembw`, `"#PBS -q megamembw`
* `expressbw`, `#PBS -q expressbw`
* `normalbw`, `#PBS -q normalbw`
* `normalsl`, `#PBS -q normalbw`
-- *Slide End* --

-- *Slide* --
### Part 4: Core Job Controls
* To submit a job use `qsub $JobName`. Job status can be determined by `qstat $JobID`, `qstat -s $JobID` or `qstat -u $Username`, or `qdel $JobID` to delete a job. To review a job's details use `qstat -f $JobID`.
* Standard output and error streams are collected by PBSPro and saved in `<Jobname>.o<Jobid>` for standard output and `<Jobname>.e<Jobid>` for standard error.
-- *Slide End* --

-- *Slide* --
### Part 4: Additional Job Controls
* To put a user hold on a job use `qhold $JobID`, and  `qrls -h u $JobID` to release. 
* A job's queue can be changed with `qmove $Newqueue $JobID`.
* A job can be terminated and relaunched with `qrerun $JobID`
* A job selection can be shown e.g., `qselect -u $username -l ncpus.gt. $number`	
 -- *Slide End* --

-- *Slide* --
### Part 4: Optional PBS Directives
* `#PBS -N job_name` for job name
* `#PBS -j oe` or `eo` to combine output and error files; also `-e directory` or `-o $directory` for specific locations.
* `#PBS -m abe` for mail when job aborts, begins, ends. Combine with `-M $email` directive.
-- *Slide End* --

-- *Slide* -- 
### Part 4: Site-Requisite Directives
* Jobs must explicitly declare the file systems accessed. Files in `/scratch/$project` and `/g/data/$project` directories must include the directive  `-lstorage=scratch/$project+gdata/$project`. 
-- *Slide End* --

-- *Slide* --
### Part 4: Hardware Considerations
* Gadi has Intel Xeon Platinum 8274 (Cascade Lake); Two physical processors per node; 3.2 GHz clock speed; 48 cores per node and 192 GB memory for the normal/express/copyq nodes.
* The PBS_JOBFS (local storage) size on Gadi normal/express/copyq nodes are limited to 400 GB per node. For larger jobs use `/scratch`. 
-- *Slide End* --

-- *Slide* --
### Part 4: Multicore Job Script
```
#!/bin/bash
#PBS -P projectID
#PBS -q normal
#PBS -l walltime=20:00:00
#PBS -l mem=300MB
#PBS -l jobfs=1GB
#PBS -l ncpus=16
#PBS -l wd
./my_program.exe > my_output.out
```
-- *Slide End* --

-- *Slide* --
### Part 4: Multinode Job Script
* As multicore job except include:
`module load openmpi/$version`
`mpirun ./my_program.exe > my_output.out`
-- *Slide End* --

-- *Slide* --
### Part 4: Array Job Script
* No job arrays!
* Use a heredoc to create multiple scripts
* Then use a for loop to launch
-- *Slide End* --

-- *Slide* --
### Part 4: Job Dependency
* Setup for a chain of jobs; launch with `qsub depend=afterok:$jobid $jobname`
* Directives include; `after`, `afterok`, `afternotok`, `afterany`, `before`, `beforeok`, `beforenotok`, `beforeany`
-- *Slide End* --

-- *Slide* --
### Part 4: GPU Volta
`#PBS -q gpuvolta`
`#PBS -l ngpus = 1`
`# minimum ngpus request is 1.`
`#PBS -l ncpus = 12`
`# minimum ncpus request is 12, in the multiple of 12, and 12 x ngpus`
-- *Slide End* --

-- *Slide* --
### Part 4: JOBFS
* Invoke with `-l jobfs=nnnGB` or `#PBS -l jobfs=nnnGB` 
* Only lasts for duration of job; do not use for checkpoint files on resumable jobs.
* Job script should copy program input data to PBS_JOBFS, run the application, then copy `/g/data/$projectID` at the end.
-- *Slide End* --

-- *Slide* --
### Part 4: JOBFS
```
#!/bin/bash
#PBS -q normal
#PBS -l walltime=00:30:00,ncpus=4,mem=8GB
#PBS -l jobfs=100GB
INPUT_DIR=${PBS_O_WORKDIR}
OUTPUT_DIR=/g/data/$projectid
cp -r ${INPUT_DIR} ${PBS_JOBFS}/mydata
cd ${PBS_JOBFS}/mydata
myprogramme
tar -cf ${PBS_JOBID}.tar .
cp ${PBS_JOBID}.tar $OUTPUT_DIR
```
-- *Slide End* --

-- *Slide* --
### Part 4: Interactive Jobs
* Interactive jobs can be launched with the `-I` option and the resource requirements specified at launch. e.g., `qsub -I -l ncpus=2,mem=1G,walltime=00:15:00 -q expressbw`
-- *Slide End* --

-- *Slide* --
<img src="https://raw.githubusercontent.com/levlafayette/SpartanIntro/master/Images/hypnotoad.png" width="150%" height="150%" />
-- *Slide End* --
