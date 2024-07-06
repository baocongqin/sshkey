#! /bin/bash

echo "#include<stdio.h>" > $1
echo "#include<stdlib.h>" >> $1
echo -e "int main(int argc,char** argv){\n\n\n\n\n" >> $1
echo -e "\texit(0);\n}" >> $1
