#!/bin/sh
echo "hello world"
mkdir /hello
mkdir /ttt
touch /ttt/test.txt
touch /hello/hello.txt
mkdir -p /test/test1
touch /test/test1/world.txt
echo "test test" > test.txt
echo "hello hello" > /hello/hello.txt
echo "world yuouououoiu world" > /test/test1/world.txt
cp -r /hello/* $ALAUDACI_UPLOAD_DIR
