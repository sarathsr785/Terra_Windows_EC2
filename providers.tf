terraform {
  required_providers {
    aws = {
      version = "~> 3.27"
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "ap-southeast-1"
  profile = "default"
  shared_credentials_file = "~/.aws/credentials"
}

