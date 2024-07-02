#!/bin/bash

filename=$1
filename=${filename^^}
dd="_${filename:0:-2}_H_"
echo -e "#ifndef $dd" > $1
echo -e "#define $dd\n\n\n\n" >>$1
echo -e "#endif" >>$1
echo $dd


