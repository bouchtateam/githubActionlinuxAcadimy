#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat  /proc/meminfo | grep "MemTotal")
echo "::set-output name=memory::$memory"
