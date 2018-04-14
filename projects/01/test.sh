#!/bin/bash -u
for tst in $(ls *.tst); do
  echo Testing "$tst"
  ../../tools/HardwareSimulator.sh "$tst"
done
