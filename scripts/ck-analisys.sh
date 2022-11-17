#!/bin/bash
for i in $(cat files); do
 echo  "processing $i"
 mkdir -p ../ck_analysis/$i 
 #java -jar ck-0.7.1-jar-with-dependencies.jar  ../dataset/$i  ../ck_analysis/$i
 #git add ck_analysis/$i 
 #git commit -m "add ck analysis for $i" 
done
