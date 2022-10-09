terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.0"
    }
  }
}

provider "aws" {
  region = var.region_id
  default_tags {
    tags = {
      env  = "dev"
      name = "3-tier-web-app-demo"
    }
  }
}