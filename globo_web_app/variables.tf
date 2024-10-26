variable "vpc_cidr_block" {
  type        = string
  description = "value of the VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "value of the public subnets CIDR block"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "eu-west-3"
}

variable "vpc_enable_dns_hostname" {
  type        = bool
  description = "DNS name of the VPC"
  default     = true
}

variable "default_instance_type" {
  type        = string
  description = "Default instance type"
  default     = "t2.micro"
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project name"
}

variable "billing_code" {
  type        = string
  description = "Billing code"
}