#!/usr/bin/env bash
HOSTNAME=`hostname`
curl "http://kubescale:3000/down/$HOSTNAME"