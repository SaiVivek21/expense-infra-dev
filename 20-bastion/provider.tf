terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.85.0"
    }
  }

  backend "s3"{
    bucket = "82s-tf-remote-state-development"
    key    = "expense-dev-bastion"
    region = "us-east-1"
    dynamodb_table = "82s-tf-remote-state-development"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}