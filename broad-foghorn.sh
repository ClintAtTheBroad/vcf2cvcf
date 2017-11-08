#!/bin/sh

source /broad/software/scripts/useuse

reuse -q Tabix 
reuse -q .boost-1.55.0
reuse -q .fftw-3.3.4
reuse -q GCC-4.9

./foghorn "$@"
