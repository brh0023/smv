#!/bin/bash
rm -f *.o
source ../setopts.sh $*

rm -f *.o
eval make COMPILER=${COMPILER} SIZE=${SIZE} libpng.a
