#!/bin/bash

sudo yum -y install epel-release
sudo yum clean all
sudo yum -y update

yum -y install clamav-server clamav-data clamav-update clamav-filesystem clamav clamav-scanner-systemd clamav-devel clamav-lib clamav-server-systemd lsof redhat-lsb-core nmap wget

wget https://pkg.osquery.io/linux/osquery-3.3.0_1.linux_x86_64.tar.gz