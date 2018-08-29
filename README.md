## Introduction

Masurca assembly of Illumina and minion sequence reads.

## Requirement

1) masurca assembler
2) perl and its  module - Statistics

## Usage:

masurca --generate config.txt

You will then need to make some change in the config.txt file like the path to the input data to be used. Instructions are given in the config.txt file.

masurca -o assemble.sh config.txt # this will generate the script to run for assembly. Now run assemble.sh script in the HPC cluster



