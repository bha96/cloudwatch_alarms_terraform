terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.23.1"
    }
  }
  backend "s3" {
    bucket = "bean-iron-bucket"
    key    = "bean016/cloudwatch.state"
    region = "eu-west-1"
  }
}