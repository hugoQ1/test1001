#!/bin/sh 

## 1001
./etop -node master@192.168.1.100 -setcookie 811103 -lines 20 -sort memory -interval 5 -accumulate true

