#!/bin/bash

set -x

export file=".dockerignore" 
export src="./AddCopyVol"
export mypath="/home/jnguyen/workspace/DockerBasics"

cd $mypath

for i in `ls -d */`; 
do 
   echo $i
   ls $i 
   echo -n "source ${src}"
   echo "dest ${i}" 
   mycmd="cp ${src}/.dockerignore ${i}.dockerignore"
   echo ${cmd}
   # disable just incase of accidental run
   # cp ${src}/.dockerignore ${i}.dockerignore
   echo "====================================" 
done
