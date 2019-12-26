#!/bin/bash

git pull
sudo cp ./haproxy.cfg /etc/haproxy/haproxy.cfg
sudo /etc/init.d/haproxy restart
