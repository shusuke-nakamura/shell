#!/bin/bash

str1="hoge"
str2="fuga"

if [ "$str1" = "$str2" ]; then
  echo "A"
else
  echo "B"
fi

if [ "AAA" != "BBB" ]; then
  echo "A"
else
  echo "B"
fi

if [ -n "" ]; then
  echo "A"
else
  echo "B"
fi

if [ -z ""] ; then
  echo "A"
else 
  echo "B"
fi