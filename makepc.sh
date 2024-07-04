#!/bin/bash
mkdir $1 $1/include $1/src
touch $1/makefile
echo "#include<stdio.h>" >> $1/src/main.c
echo -e  "#include<stdlib.h>\n" >> $1/src/main.c
echo -e "int main(int argc,char** argv){\n\n\n\n" >> $1/src/main.c
echo -e "\treturn 0;\n" >> $1/src/main.c
echo "}" >> $1/src/main.c
makehf.sh "$1.h"

