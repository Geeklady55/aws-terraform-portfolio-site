\# Terraform Deployment Guide



\## Step 1 — Navigate to Terraform folder



cd terraform



\## Step 2 — Initialize Terraform



terraform init



\## Step 3 — Validate configuration



terraform validate



\## Step 4 — Plan infrastructure



terraform plan



\## Step 5 — Deploy infrastructure



terraform apply



\## Step 6 — Upload website



cd ..\\website



aws s3 sync . s3://geeklady55-terraform-portfolio-2026-4421 --delete



\## Step 7 — View outputs



cd ..\\terraform



terraform output



\## Step 8 — Destroy resources



terraform destroy

