terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "roboshop-infra-manual-remote-state"
    key    = "roboshop-infra-manual-key"
    region = "us-east-1"
    dynamodb_table = "roboshop-infra-manual-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}