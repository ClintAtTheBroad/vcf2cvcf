#!/bin/sh

source /broad/software/scripts/useuse

reuse Tabix
reuse .boost-1.55.0
reuse .fftw-3.3.4
reuse GCC-4.9

./foghorn "$@"
