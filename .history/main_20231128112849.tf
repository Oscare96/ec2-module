

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var.instant"

  tags = {
    Name = "terraform-server"
  }
}


