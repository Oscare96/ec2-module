terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.27.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "default"

}

resource "aws_instance" "osweb" {
  ami           = "ami-090e0fc56692"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-server"
  }
}