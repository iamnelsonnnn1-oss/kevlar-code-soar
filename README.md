# Kevlar-Code-SOAR 🛡️

A fully automated, Infrastructure-as-Code (IaC) driven Security Operations Center (SOC). This project implements a modular SOAR, EDR, and SIEM pipeline with a focus on dynamic, reusable configurations.

## 🏗️ Project Hierarchy (The Blocks)

### Infrastructure
* **Cloud:** AWS (EC2, VPC, SG)
* **Provisioning:** Terraform (Zero Hard-Coding)

### Configuration
* **Environment:** Docker
* **Automation:** Ansible (Modular Roles)

### Security Stack
* **SOAR:** Tines (Orchestration & Playbooks)
* **EDR:** LimaCharlie (Endpoint Detection & Response)
* **IDS/IPS:** Suricata (Network Detection)
* **SIEM:** ELK Stack (Intelligence & Visualization)

## 🚀 Principles
* **Dynamic:** No hard-coded values; all environment specifics are handled via variables.
* **Reusable:** Modular architecture designed to deploy in any region (Default: European Zone).
* **Git-First:** All changes follow a strict pre-check and documentation workflow.

---
*Built by Nelson Ortiz*
