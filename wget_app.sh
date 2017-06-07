#!/bin/bash
for ((i=0;i<20;i++));do
	rm -f /home/dl/*
	cd /home/dl
	wget 'http://dl.1miaobang.com/apps/1miaobang_FY_a4.apk'
	rm -rf /home/dl/*
done
