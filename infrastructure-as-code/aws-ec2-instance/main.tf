terraform {
  required_version = ">= 0.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu" {
  ami           = var.ami_id
  instance_type = var.instance_type
  availability_zone = var.aws_region_az

  tags = {
    Name = var.name
  }
}
