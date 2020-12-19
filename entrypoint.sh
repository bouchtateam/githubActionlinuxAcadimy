#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(free -h)
echo "::set-output name=memory::$memory"
