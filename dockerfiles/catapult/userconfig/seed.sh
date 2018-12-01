#!/bin/bash

if [ ! -d /data/00000 ]; then
  echo "running nemgen"
  cd nemesis
  exec cp -r seed/00000 /data*

else
  echo "no need to run nemgen"
fi


exit 0