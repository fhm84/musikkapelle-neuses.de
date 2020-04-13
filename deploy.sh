#!/bin/bash
apt-get install rsync

rsync -ruv --delete --rsh=ssh pulic ${USERNAME}@web172.dogado.net:/httpdocs
