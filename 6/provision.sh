#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt install -y python3.9
sudo apt install -y python3-pip
sudo apt install -y python-psycopg2
sudo apt install -y python3-django
PACKAGES="build-essential libssl-dev libffi-dev python3-dev"
sudo apt -y --force-yes install $PACKAGES