terraform {
  backend "s3" {
    bucket = "dhillonbtstraining"
    key = "aws/s3/prac/terraform.state"
    region = "eu-west-1"
    profile = "aws-bts-training"
  }
  required_version = ">= 0.13"
  required_providers {
    aws = ">=3.23.0"
  }
}