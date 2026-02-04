#!/bin/bash
start_time=$(date +%s)
echo "Script started at : $start_time "

sleep 10 

end_time=$(date +%s)
echo "Script ended at : $end_time "
Total_time=$(($end_time - $start_time))
echo "Time taken for script to run is : $Total_time in seconds "