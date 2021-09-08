#Terraform Block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}
#Provider Block
provider "aws" {
    region = "us-east-1"
}

/*
Note:
AWS Credentials Authentication
Refer to https://blog.gruntwork.io/a-comprehensive-guide-to-authenticating-to-aws-on-the-command-line-63656a686799
*/