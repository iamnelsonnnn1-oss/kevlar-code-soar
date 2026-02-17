terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider for the European Zone
provider "aws" {
  region = "eu-central-1" # Frankfurt, Germany
}