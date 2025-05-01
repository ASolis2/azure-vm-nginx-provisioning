# Project 12 - Azure Linux VM with NGINX Auto-Provisioning

## 📌 Description
This project deploys a Linux virtual machine in Microsoft Azure using Terraform and automatically installs the NGINX web server using a custom cloud-init script (`init.sh`). This simulates real-world provisioning where services are auto-configured during infrastructure deployment.

## 🧰 Tech Stack
- Terraform
- Microsoft Azure
- Azure CLI
- Ubuntu Server
- Cloud-init (custom_data)
- NGINX

## 📂 Project Structure

```bash
azure-vm-nginx-provisioning/
├── main.tf
├── outputs.tf
├── init.sh
├── screenshots/
│   ├── terraform-apply-success.png
│   └── nginx-running.png
└── README.md

