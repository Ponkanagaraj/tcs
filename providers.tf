terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.0.0"
    }
  }
}

provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAS2ZLVM6SCA5VIG2"
    secret_key = "1XZaS8i7rI+3acFLCDAw6eKRE8cAQM2IBNTgksqj"
  }

