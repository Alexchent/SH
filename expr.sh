#!/bin/bash
#算术表达式expr
#运算符
# -eq == 表示等于
# -ne != 表示不等于
# -gt 表示 >
# -ge 表示 >=
# -lt 表示 <
# -le 表示 <=

a=10
b=20

if [ $a -eq $b ]
then 
	echo "$a -eq $b : a 等于 b"
else 
	echo "$a -eq $b : a 不等于 b"
fi

if [ $a -ne $b ]
then 
	echo "$a -eq $b : a 不等于 b"
else
	echo "$a -eq $b : a 等于 b"
fi

if [ $a -gt $b ]
then 
	echo "$a -eq $b : a 大于 b"
else
	echo "$a -eq $b : a 不大于 b"
fi

