#!/bin/bash
apt-get install sshpass rsync

sshpass -p ${RSYNC_PASSWORD} ssh ${USERNAME}@web172.dogado.net

rsync -ruv --delete --rsh=ssh pulic ${USERNAME}@web172.dogado.net:/httpdocs
