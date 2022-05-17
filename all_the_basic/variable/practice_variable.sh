#!/bin/bash
jobStatus=$(cat job_status.txt | awk '/Status/{print $3}' | tr -d "[()]")
pythonVer=$(python -V | awk '/ / {print $2}')
echo "job status as per $(date) is: $jobStatus"
echo "python version running is: $pythonVer"
