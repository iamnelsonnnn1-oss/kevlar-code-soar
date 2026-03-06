# 🛡️ Kevlar-Code-SOAR: Autonomous Defense & Active SIEM

**Kevlar-Code-SOAR** is a high-performance, agentless Security Orchestration, Automation, and Response (SOAR) engine. Built on the principle of **Immutable Defense**, it leverages Terraform and Ansible to provision, harden, and automatically defend cloud infrastructure in the **European Zone (eu-central-1)**.

---

## 🚀 The Kevlar-Code "Trifecta"
* **Infrastructure (Terraform)**: Rapid provisioning of hardened **t3.medium** nodes with segmented Security Groups.
* **Orchestration (Ansible)**: Agentless configuration management, OS hardening, and automated threat remediation.
* **Intelligence (Docker/ELK)**: A containerized SIEM core (Elasticsearch, Logstash, Kibana) for real-time log correlation and alerting.

---

## ⚡ Key Features: "Active Defense"
Unlike passive monitoring tools, Kevlar-Code-SOAR focuses on **Interdiction**:
1.  **NIDS/HIDS Integration**: Combined Network (Suricata) and Host (Wazuh) intrusion detection.
2.  **Autonomous Block**: Automated Ansible handlers that "kill-switch" malicious IPs at the firewall level upon detection.
3.  **Zero-Footprint**: 100% agentless deployment—no heavy software installed on target servers.



---

## 🏗️ Quick Start Guide
1.  **Provision the Nest**: `cd terraform && terraform apply`
2.  **Initialize the Engine**: `ansible-playbook site.yml`
3.  **Defend**: Access the UI on port **5601** to view active telemetry and automated blocks.

---
*Architected for Performance and Scalability by [Nelson Ortiz](https://github.com/iamnelsonnnn1-oss)*
