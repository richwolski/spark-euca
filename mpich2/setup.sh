#!/bin/bash

#Copy /mpich2-install to all machines
/root/spark-euca/copy-dir /root/mpich2-install

#Boot mpd ring
mpdboot --file=/etc/mpd.hosts --verbose -n 3