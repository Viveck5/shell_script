#!/bin/bash
COURSE=$1
DURATION=$2

echo "All the arguments passed to the script: $@"
echo "Number of arguments passed to the script: $#"
echo "First variable stored: $1"
echo "Script path: $(realpath $o)"
echo "Who is running the script: $user"
echo "Current working directory: $PWD"
echo "Home directory: $HOME"
echo "Process id: $$"
echo "Process id of comman running in the background: $!"
echo "Wait untill background process complete: $!"
echo "prints line number: $LINENO"
echo "Status of previous command: $?"
echo "Seconds seconds taken to execute script: $seconds"
echo "All arguments passed to the script as single word: $*"