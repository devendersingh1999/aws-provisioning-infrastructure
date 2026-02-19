terraform {
  required_version = ">= 1.14.3"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }
}

provider "aws" {
    region  = "ap-south-1"
    profile = "awscredential"
}