variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}

variable "project_name" {
  description = "Project name for tags"
  type        = string
  default     = "aws-terraform-portfolio-site"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}