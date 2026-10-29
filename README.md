# Linux Server Monitoring using Bash

A simple Linux server monitoring project built using **Bash scripting**.  
The script monitors important system resources and displays their current status from the Linux terminal.

## 🚀 Project Overview

This project demonstrates basic Linux system administration, Bash scripting, and server monitoring.

The monitoring script checks:

- CPU usage
- Memory usage
- Disk usage
- Top running processes
- System uptime
- CPU and memory warning thresholds

## 🛠️ Technologies Used

- Linux / Ubuntu
- Bash Shell Scripting
- Linux system commands
- Git
- GitHub
- WSL2

## 📊 Monitoring Features

### CPU Monitoring
Displays current CPU utilization and shows a warning when CPU usage exceeds 80%.

### Memory Monitoring
Displays memory utilization and shows a warning when memory usage exceeds 80%.

### Disk Monitoring
Displays current disk usage of the Linux filesystem.

### Process Monitoring
Displays the top processes based on CPU utilization.

### System Uptime
Displays system uptime and load average.

## ▶️ How to Run

Clone the repository:

```bash
git clone https://github.com/mdayan0123/linux-server-monitoring.git
```

Go to the project directory:

```bash
cd linux-server-monitoring
```

Give execution permission:

```bash
chmod +x monitor.sh
```

Run the monitoring script:

```bash
./monitor.sh
```

## 📌 Example Output

```text
===== Linux Server Monitoring =====

Date: Thu Oct 29 16:16:34 UTC 2026

CPU Usage: 6%
CPU Status: Normal

Memory Usage: 72%
Memory Status: Normal

Disk Usage: 1%

Top Processes:
USER       PID  %CPU  %MEM  COMMAND
mdayan    16763  300   0.1  ps aux --sort=-%cpu

System Uptime:
16:16:34 up 6:12, 2 users, load average: 4.10, 3.32, 4.11

===== Monitoring Complete =====
```

## 🎯 Skills Demonstrated

- Linux system administration
- Bash scripting
- CPU and memory monitoring
- Disk monitoring
- Process troubleshooting
- Linux command-line usage
- Git and GitHub

## 🔮 Future Improvements

- Add email alerts for high resource usage
- Add continuous monitoring
- Export monitoring data to logs
- Add Prometheus and Grafana integration
- Create automated health-check alerts

## 👨‍💻 Author

**Mohd Shams**

GitHub: https://github.com/mdayan0123
