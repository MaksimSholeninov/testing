#!/bin/bash
nameDir="$1"

if [  -d "$nameDir"  ]; then 
     echo "папка существует"
else 
     mkdir "$nameDir"
fi

