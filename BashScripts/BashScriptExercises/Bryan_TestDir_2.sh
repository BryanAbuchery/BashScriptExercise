#!/usr/bin/env bash
#create a test 2 directory
mkdir Test2Dir_Bryan && cd Test2Dir_Bryan
#create sub-directories within Test2Dir_Bryan
for i in {0..9}
do
mkdir directory${i}
cd directory${i}
for j in {0..9}
do
#creates files referencing their specific directories
touch file${i}${j}.txt
done
cd ..
done

