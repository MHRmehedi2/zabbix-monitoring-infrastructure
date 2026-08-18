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

2. Database Configuration
SQL


CREATE DATABASE zabbix CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER 'zabbix'@'localhost' IDENTIFIED BY 'your_secure_password';
GRANT ALL PRIVILEGES ON zabbix.* TO 'zabbix'@'localhost';
FLUSH PRIVILEGES;

---

## 📊 System Dashboards & Visualizations

**Monitoring Dashboards:**
<img width="1919" height="879" alt="Image" src="https://github.com/user-attachments/assets/b2af3c74-9812-4c7e-9ae3-bfa409789544" />
<img width="1919" height="877" alt="Image" src="https://github.com/user-attachments/assets/1b1e81b3-1716-4d46-8bbd-585970175baa" />
<img width="1585" height="834" alt="Image" src="https://github.com/user-attachments/assets/dabfd445-a4b5-4a96-a5db-0f659667e9fd" />
<img width="1582" height="837" alt="Image" src="https://github.com/user-attachments/assets/2b10659c-b3dd-45e1-b8a9-74079a04a06b" />

---

👤 Author
Md Mehedi Hasan Rabbe

System Administrator | Cloud & Infrastructure Specialist

GitHub: @MHRmehedi2

LinkedIn: [https://www.linkedin.com/in/md-mehedi-hasan-rabbe-79a69b213/]

Email: mehedi106191@gmail.com
