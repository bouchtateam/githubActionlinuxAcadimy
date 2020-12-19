#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(df -h)
echo "::set-output name=memory::$memory"
