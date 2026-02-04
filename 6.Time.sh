#!/bin/bash
start_time=$(date +%s)
echo "Script started at : $Start_time "

sleep 10 &

end_time=$(date +%s)
echo "Script ended at : $end_time "

echo "Time taken for script to run is : $(($end_time - $start_time))