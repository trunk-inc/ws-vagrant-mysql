#!/bin/bash
sudo apt-get update

# MySQL
export DEBIAN_FRONTEND="noninteractive"

sudo debconf-set-selections <<< "mysql-server-5.6 mysql-server/root_password password \"''\""
sudo debconf-set-selections <<< "mysql-server-5.6 mysql-server/root_password_again password \"''\""

sudo apt-get install -y mysql-server-5.6 

# setup working db
cd ~/work 
./setup-db.sh
