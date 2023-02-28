terraform {
  required_version = "~> 1.1.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.48.0"
    }
  }
  backend "remote" {
    organization = "Simetrik"

    workspaces {
      name = "test-ec2"
    }
  }
}


provider "aws" {
  region  = var.region
  profile = var.profile
}