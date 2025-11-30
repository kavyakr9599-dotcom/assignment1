#!/bin/bash
 sum=0
 for i in {1..20}
 do
 sum=`expr $sum + $i`
 done
 echo "sum is $sum"
 echo "time stamp $(date)" >> log
   
