#~/bin/bash
tar cvf /var/backup/home.tar /home
mv /var/backup/home.tar /var/backup/home.10212020.tar
ls -lh > /var/backup/file_reports.txt
free -h > /var/backup/disk_report.txt
