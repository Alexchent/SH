#!/bin/bash
# $*与$@之间的区别  执行./test2.sh 1 2 3
echo "-- \$* 演示 ---"
for i in "$*"; do
    echo $i
done

echo "-- \$@ 演示 ---"
for i in "$@"; do
    echo $i
done
