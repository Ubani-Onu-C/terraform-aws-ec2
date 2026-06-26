variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "Name prefix for all resources"
  type        = string
  default     = "ubani-devops"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
