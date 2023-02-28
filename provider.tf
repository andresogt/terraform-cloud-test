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
      name = "terraform-cloud-test"
    }
  }
}




provider "aws" {
 region = var.region
}