#!/bin/bash -x
isPartTime=1
isFulltime=2
empRatePerHr=20;
empCheck=$((RANDOM % 2))

case $empCheck in
         $isFulltime)
               empHrs=8
               ;;
         $isPartTime)
               empHrs=4
               ;;
         *)
         empHrs=0
               ;;
esac
salary=$(($empHrs*$empRatePerHr))
echo "salary=$salary"
