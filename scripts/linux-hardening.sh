#!/bin/bash

echo "Updating system packages..."
sudo dnf update -y

echo "Installing security tools..."
sudo dnf install -y firewalld fail2ban

echo "Starting firewall..."
sudo systemctl enable firewalld
sudo systemctl start firewalld

echo "Linux system hardening completed."
