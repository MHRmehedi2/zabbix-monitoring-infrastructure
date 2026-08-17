# 🚀 Zabbix Enterprise Infrastructure Monitoring Server

A comprehensive, real-time enterprise monitoring environment setup using **Zabbix 7.0 LTS** on **Ubuntu Linux**, integrated with **MySQL** for robust metric logging and database management.

---

## 📌 Project Overview
This project demonstrates the complete deployment and configuration of an automated Network Operations Center (NOC) monitoring server. It provides continuous tracking of network endpoints, server infrastructure metrics, and automated alert notifications to ensure minimal downtime.

---

## 🛠️ Infrastructure & Tech Stack
- **Operating System:** Ubuntu 22.04 LTS
- **Monitoring Platform:** Zabbix Server & Frontend (PHP)
- **Database Backend:** MySQL / MariaDB (Optimized for metric history & trend storage)
- **Web Server:** Apache2 / Nginx
- **Monitored Services:** Linux/Windows Hosts, Ping (ICMP), HTTP/HTTPS, System Resources (CPU/RAM/Disk)

---

## 🔥 Key Technical Highlights

### 1. Server Deployment & Database Initialization
- Installed Zabbix Server with MySQL engine and configured dedicated database schemas.
- Configured Zabbix Agent on Linux and Windows endpoints for active and passive data gathering.

### 2. Metric Collection & Triggers
- Real-time resource monitoring (CPU load, RAM consumption, Disk I/O, Network Throughput).
- Configured proactive **Zabbix Triggers** with customizable severity levels (Warning, Average, High, Disaster).

### 3. NOC Visualizations & Dashboards
- Designed custom visual dashboards displaying real-time server health and network topology.
- Generated historical trend graphs and root cause analysis (RCA) views for quick incident response.

---

## 🚀 Quick Installation Guide

### 1. Repository Setup & Package Installation
```bash
# Download and install Zabbix repository
wget [https://repo.zabbix.com/zabbix/7.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_latest_ubuntu22.04_all.deb](https://repo.zabbix.com/zabbix/7.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_latest_ubuntu22.04_all.deb)
sudo dpkg -i zabbix-release_latest_ubuntu22.04_all.deb
sudo apt update

# Install Zabbix server, frontend, and agent
sudo apt install zabbix-server-mysql zabbix-frontend-php zabbix-apache-conf zabbix-sql-scripts zabbix-agent -y
