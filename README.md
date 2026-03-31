# Nmap Automation Tool

An interactive Bash script for automated network scanning using Nmap.
Built and tested on Kali Linux in a personal cybersecurity lab environment.

## Features

- Interactive menu with 7 scan types
- Ping Scan — check if host is alive
- Port Scan — discover open ports
- OS Detection — guess target operating system
- Aggressive Scan — full detailed scan
- Service Scan — detect running services
- UDP Scan — scan UDP ports
- TCP Scan — SYN stealth scan
- Auto-saves scan results to a .txt file

## Requirements

- Kali Linux (or any Linux distro)
- Nmap installed
- Run as root for OS and TCP scans

## Usage

chmod +x nmapproject.sh
./nmapproject.sh

Then enter target IP and choose scan type from menu.

## Example

Enter target ip: 192.168.1.1
CHOOSE ANY SCAN
press (1) for ping scan
press (2) for ports scan
...
Results saved to: 192.168.1.1.txt

## Author

Muhammad Hassan
Certified Ethical Hacker
GitHub: github.com/[hassan223190]
LinkedIn: linkedin.com/in/muhammadhassan-sangi

## Disclaimer

This tool is for educational purposes only.
Only use on systems you have permission to test.
