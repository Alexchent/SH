#!/bin/bash

# 执行 ./test.sh hello word
echo "hello"
echo "执行文件名: $0";
echo "第一个参数: $1";
echo "第二个参数: $2"；

echo "参数个数: $#";
echo "传递的参数作为一个字符串显示：$*";


if test -e ./test2.sh
then 
   echo 1
else 
   echo 0
fi
