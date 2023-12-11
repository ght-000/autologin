#!/bin/bash
if ping -c 4 www.baidu.com; then
    curl -s -o /dev/null http://www.baidu.com
else
    sh login.sh > /dev/null
fi