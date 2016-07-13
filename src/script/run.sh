#!/bin/sh
ACCESS_POINT=$1

curl http://$ACCESS_POINT/greeting >> greeting.out
