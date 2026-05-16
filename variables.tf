variable "kubernetes_version" {
  default     = "1.30"
  description = "Kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "Default CIDR range for VPC"
}

variable "aws_region" {
  default     = "us-west-1"
  description = "AWS region"
}
