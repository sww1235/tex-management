#!/bin/bash

while read line; do
  #echo $line >&2
  tlmgr info $line
done<$1
