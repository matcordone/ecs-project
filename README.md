# 🚀 ECS on EC2 with ALB and ASG using Terraform

This project provisions a fully working ECS cluster running on EC2 instances, behind an Application Load Balancer (ALB) with an Auto Scaling Group (ASG), using Terraform.

---

## 📐 Architecture Overview

- VPC with 2 public subnets
- Internet Gateway and routing
- Security Groups for EC2 and ALB
- Application Load Balancer (ALB)
- Launch Template with ECS-optimized AMI
- Auto Scaling Group (ASG) linked to ALB Target Group
- ECS Cluster in EC2 mode
- Task Definition and ECS Service
- Load-balanced containers with health checks
- Task placement strategy to spread tasks across instances

---

## ✅ Requirements

- Terraform `>= 1.3`
- AWS CLI configured (`aws configure`)
- Existing Key Pair in your region (for SSH access)
- ECS-optimized AMI (e.g. `ami-000449a00007eadf7` in `us-east-1`)
- AWS IAM credentials with permission to create all resources

---

## ⚙️ How to Deploy

```bash
terraform init
terraform apply
