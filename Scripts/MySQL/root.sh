#!/bin/bash
mysql -u root -e "grant all privileges on *.* to 'root'@'%' identified by 'bolson' with grant option;"
