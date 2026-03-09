# Architecture Overview

This project demonstrates an automated cloud infrastructure workflow.

## Deployment Flow

Terraform provisions a Linux server in AWS.

After the infrastructure is deployed, Ansible configures the system.

Finally, a Linux hardening script applies security configurations.

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
