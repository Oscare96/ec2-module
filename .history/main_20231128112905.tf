

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var.instance"

  tags = {
    Name = "terraform-server"
  }
}


