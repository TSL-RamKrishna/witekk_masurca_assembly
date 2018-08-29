## Jan, 2018

Masurca assembly started with version 3.2.3

## Feb 5, 2018

Assembly has been running for a month with 320 threads

## March 14, 2018

Assembly failed. Kamil wants to filter the input data and include only the high quality minion data. Masurca assembly restarted with 48 cpus, 320 threads.

## March 15 2018

Assembly got killed. Reason : not enough memory.

Waiting for the node with 755 GB RAM memory

## May 24, 2018

Node t768n1 with 755 GB RAM memory available now. Rerunning masurca assembly with 24 cpus, 320 threads, 755 GB RAM.

## June 5, 2018

The whole pipeline did not go smoothly. It stopped at celera assembly step for the reason that an option, I added, was not recognized. Its version 6 option, not version 8 option.

Restarted the pipeline from celera assembly. Assembly completed as the log reported. But then the contig and scaffolds files were emtpy. I am redoing the celera assembly as there was an error at this step before. I might have lost the track of some intermediate file that I forgot to delete while restarting this step before thus producing empty contigs and scaffolds file.

## 30 June, 2018

Job still waiting in HPC

## July 18, 2018

Job running with 410 gb memory

## July 30, 2018

Assembly completed. The genome size obtained was just 2.44 mb. Expected genome size 1.1 gb. Looking for the celera assembly step, I found that some unitiger failed. Repeatedly started those step, it still keeps failing.

## August 2, 2018

Restarted the whole assembly pipeline with version 3.2.6.

## August 14, 2018

Stopped at celera assembly again. Reason: unrecognized option. My bad. I forgot to remove the option. Started the assembly from celera assembly step.

## August 16, 2018

Some sub jobs of the celera assembly are executed outside the pipeline. When the subjobs are running outside, the pipeline catched up those subjobs.

## August 17, 2018

Assembly failed. it failed at fragment correction. The reason was 'segmentation fault'. Could not dig out further information. I think this might be due to the subjobs running outside the pipeline, got caught by the pipeline.

## August 21, 2018

Restarted celera assembly step again. This time now subjobs running outside the pipeline.

## August 23, 2018

Assembly failed. Reason : Segmentation fault

## August 27, 2018

I see *.mates.frg file introduced. There was not this file while assembling with version 3.2.3. Restarted the celera assembly with no mates.frg file.

## August 29, 2018

Assembly failed with the same error -segmentation fault. The masurca release v3.2.6 says about occasional overlap correction failure. New version 3.2.7 released. Requested to install the latest version to try with it.






