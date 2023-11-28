

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var.in"

  tags = {
    Name = "terraform-server"
  }
}


