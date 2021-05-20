terraform {
  required_version = "~> 0.15"
  required_providers {
    aws = {
      version = "~> 3.40"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}