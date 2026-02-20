# AWS Provisioning Infrastructure

### Project Overview
This project demonstrates **automated provisioning of AWS infrastructure** using Terraform. It sets up networking, compute, storage, and security resources in a **scalable, repeatable, and secure** way.

---

### Tech Stack
- **Cloud:** AWS (VPC, Subnets, EC2, RDS, S3, IAM, ALB, Auto Scaling)  
- **IaC Tool:** Terraform  
- **Scripting / OS:** Bash/Linux  

---

### Features
- Provision VPC, subnets, route tables, NAT, and Internet Gateway  
- Deploy EC2 instances with security groups and IAM roles  
- Create S3 buckets and RDS databases (Multi-AZ)  
- Setup Application Load Balancer (ALB) and Auto Scaling  
- Modular and reusable Terraform code  
- Follows security best practices (IAM least-privilege policies)  

---

### Setup Instructions
1. Clone the repository:
```bash
git clone https://github.com/devendersingh29/aws-provisioning-infrastructure.git
cd aws-provisioning-infrastructure

terraform init
terraform validate
terraform apply
terraform destroy

