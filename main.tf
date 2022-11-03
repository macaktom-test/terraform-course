
terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.35.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region                   = var.region
  shared_credentials_files = ["./creds"]
}

#Resource configuration
resource "aws_instance" "myec2" {
  ami           = var.instance_ami
  instance_type = var.instance_type
}

resource "aws_instance" "demo" {
  ami           = var.instance_ami
  instance_type = var.instance_type
}


