#!/bin/bash

# kill the currently running Node.JS process

safeRunCommand() {
  typeset cmnd="$*"
  typeset ret_code

  echo cmnd=$cmnd
  eval $cmnd
  exitcode=$?
}

command="npm test"
safeRunCommand "$command"

echo "exit code ${exitcode}"

sleep 3

# find the processes

echo searching for processes....
    sockproc=$(ps -efww | grep "node_modules" | grep -v grep |grep $USER | cut -c9-14)

    echo processes $sockproc

# if they are not blank, kill them
    if [[ -n $sockproc ]]; then
      echo killing $sockproc ...
      kill -9 $sockproc
      echo "kill -9 ${sockproc}"
    else
      echo "Node process was not found."
    fi

exit ${exitcode}
