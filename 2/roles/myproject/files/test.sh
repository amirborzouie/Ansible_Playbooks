#!/bin/bash

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date` >> /home/schedule.txt
echo "Current Date is: $Day-$Month-$Year" >> /home/schedule.txt
echo "Current Time is: $Hour:$Minute:$Second" >> /home/schedule.txt

echo -n "Enter your schedule:"
read schedule

echo "You Entered: $schedule"
echo """RECORDED TASK IS:
          $schedule """ >> /home/schedule.txt
echo """_____________________________________________________________________________
"""  >> /home/schedule.txt

cat /home/schedule.txt
