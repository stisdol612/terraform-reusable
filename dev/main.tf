# --- dev/main.tf ---

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  region  = var.region
}

module "ec2" {
  source = "./EC2"
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
}