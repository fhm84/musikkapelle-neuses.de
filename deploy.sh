#!/bin/bash
apt-get install rsync

rsync -ruv pulic ${USERNAME}@web172.dogado.net:/httpdocs
