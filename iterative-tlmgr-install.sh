#!/bin/bash

while read line; do
  echo $line
  sudo tlmgr install $line
done<$1
