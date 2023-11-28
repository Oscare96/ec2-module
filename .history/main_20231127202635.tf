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

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}