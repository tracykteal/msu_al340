#!/bin/bash

echo 'What word do you want to search for?'

read WORD

for i in $( ls *.txt); do
  echo $i Counts for the word \'$WORD\': 
  grep $WORD $i | wc -l

done