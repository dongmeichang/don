#!/bin/sh
echo "hello world"
mkdir /hello
mkdir /ttt
touch /hello/hello.txt
mkdir -p /test/test1
touch /test/test1/world.txt
echo "hello hello" > /hello/hello.txt
echo "world yuouououoiu world" > /test/test1/world.txt
echo "welcome to here" > /test/jjjj.txt
cp -r /hello/* $ALAUDACI_UPLOAD_DIR
