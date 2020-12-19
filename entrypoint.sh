#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat  /proc/meminfo | grep "MemTotal" |awk '$3=="kB"{$2=$2/1024^2;$3="GB";})
#memory=$(awk '$3=="kB"{$2=$2/1024^2;$3="GB";} 1' /proc/meminfo)
echo "::set-output name=memory::$memory"
