#!/bin/bash
cd /home/mmateo/cs312;
for i in */.git; do ( echo $i; cd $i/..; git pull; ); done
