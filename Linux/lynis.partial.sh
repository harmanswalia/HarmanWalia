#!/bin/bash
lynis audit --tests-from-group malware,authentication,netwroking,storage,filesystems >> /tmp/lynis.partial_scan.log
