# Architecture Overview

This project demonstrates an automated cloud infrastructure workflow.

## Deployment Flow

Terraform provisions the cloud infrastructure by deploying a Linux EC2 instance in AWS.

Once the instance is created, Ansible performs configuration management by installing required packages and enabling services.

Finally, a Linux hardening script applies security configurations such as system updates, firewall protection, and security service enablement.

## Workflow Diagram

GitHub Repository
        │
        ▼
Terraform Infrastructure Deployment
        │
        ▼
AWS Linux Server
        │
        ▼
Ansible Configuration Management
        │
        ▼
Linux Hardening Script
