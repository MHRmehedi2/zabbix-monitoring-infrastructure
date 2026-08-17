# 🚀 Enterprise Zabbix Monitoring Server Setup

A robust, real-time enterprise monitoring setup built on **Ubuntu Linux** integrated with **MySQL** for persistent metric storage and high-performance indexing.

---

## 📌 Project Overview
This project demonstrates the implementation of a full-fledged Network Operations Center (NOC) monitoring environment using **Zabbix 7.0 / 6.4 LTS**. It tracks infrastructure health across endpoints, provides real-time traffic visualization, and automates incident detection.

## 🛠️ Tech Stack & Architecture
- **OS:** Ubuntu 22.04 / 24.04 LTS
- **Monitoring Platform:** Zabbix Server & Zabbix Frontend
- **Database:** MySQL / MariaDB (Optimized with custom indexing)
- **Web Server:** Nginx / Apache
- **Target Hosts:** Linux, Windows Servers, Network Switches/Routers

---

## 🔥 Key Features & Capabilities

### 1. Core Infrastructure Setup
- Deployed Zabbix Server with MySQL backend for persistent metric retention.
- Configured database partitioning and housekeeping for efficient storage management.

### 2. Real-Time Metric & Host Tracking
- **System Health:** Real-time tracking of CPU, RAM, Disk I/O, and SWAP usage.
- **Network Metrics:** Latency (ICMP Ping), Packet Loss, Interface Throughput, and Bandwidth utilization.
- **Service Availability:** HTTP/HTTPS, SSH, MySQL, Active Directory, and DNS monitoring.

### 3. Proactive Alerting & Incident Management
- Customized **Zabbix Triggers** with strict severity thresholds (Information ➔ High ➔ Disaster).
- Integrated automated notification channels (Email / Telegram / Webhook) for immediate alert dispatching.

### 4. Custom NOC Visual Dashboards
- Designed custom NOC-style dashboards for real-time traffic visualization.
- Built-in map overlays and graphs for rapid **Root Cause Analysis (RCA)** during outages.

---

## 🖼️ Dashboard Preview
![Zabbix Dashboard](screenshots/dashboard.png)
*(Note: Upload a screenshot of your Zabbix dashboard into a `screenshots/` folder in your repo)*

---

## 🚀 Quick Setup / Installation Summary

1. **Update System & Install Dependencies**
   ```bash
   sudo apt update && sudo apt upgrade -y
