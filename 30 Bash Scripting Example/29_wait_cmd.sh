#!/bin/bash

# wait: built in command of Linux that waits for completing any running process.
# if no process id or job is given with wait command then it will wait for all current child processes to complete and returns exit status
echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"
