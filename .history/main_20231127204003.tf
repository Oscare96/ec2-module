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
  ami           = "ami-0fa1ca9559f1892ec"
  instance_type = "t2.micro"

  tags = {
    Name = ""
  }
}