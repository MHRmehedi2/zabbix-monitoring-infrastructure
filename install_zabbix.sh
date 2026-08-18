#!/bin/bash
# Zabbix 7.0 LTS Installation Script for Ubuntu

echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y

echo "Downloading Zabbix Repository..."
wget https://repo.zabbix.com/zabbix/7.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_latest_ubuntu22.04_all.deb
sudo dpkg -i zabbix-release_latest_ubuntu22.04_all.deb
sudo apt update

echo "Installing Zabbix Server, Frontend, and Agent..."
sudo apt install zabbix-server-mysql zabbix-frontend-php zabbix-apache-conf zabbix-sql-scripts zabbix-agent -y

echo "Starting and enabling Zabbix services..."
sudo systemctl restart zabbix-server zabbix-agent apache2
sudo systemctl enable zabbix-server zabbix-agent apache2

echo "Zabbix installation completed successfully!"