#!/bin/bash

free -h > ~/backups/freemem/free_mem.txt
du -h --total > ~/backups/diskuse/disk_usage.txt
lsof -l > ~/backups/openlist/open_list.txt
df -h --total > ~/backups/freedisk/free_disk.txt



