# main.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"  # Specify the desired version constraint
    }
  }

  required_version = ">= 1.0.0"  # Ensure compatibility with Terraform version
}

provider "aws" {
  region = var.aws_region  # Use the aws_region variable
}

resource "aws_instance" "example" {
  ami           = "ami-12345678"  # Replace with the desired AMI ID
  instance_type = var.instance_type  # Use the instance_type variable
  subnet_id     = var.subnet_id  # Reference a custom subnet

  monitoring = true  # Enable detailed monitoring

  metadata_options {
    http_tokens = "required"  # Enforce IMDSv2
  }

  tags = {
    Name = "MyFirstEC2Instance"
  }
}
