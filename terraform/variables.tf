variable "aws_region" {
  description = "The AWS region to deploy the Kevlar-Core"
  type        = string
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "Instance size for ELK/SOAR workloads"
  type        = string
  default     = "t3.small"
}
