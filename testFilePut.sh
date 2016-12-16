#!/bin/bash

inputFile=/Users/iosci/Documents/shellFile/inputFile.txt
outputFile=/Users/iosci/Documents/shellFile/outputFile.txt

echo "input begin ..."

who > $inputFile

echo "脚本学习：输出重定向" >> /Users/iosci/Documents/shellFile/inputFile.txt

wc -l < $outputFile >> $inputFile

echo "input end ..."

echo "Here Documents"

wc -l << EOF
    欢迎来到
    菜鸟教程
    www.runoob.com
EOF