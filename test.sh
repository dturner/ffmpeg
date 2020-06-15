#!/bin/bash

MY_VAR=123

echo ${MY_VAR}

if [ -z ${MY_VAR} ]
then
  echo "MY_VAR is unset"
else
  echo "MY_VAR is set"
fi
