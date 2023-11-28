

resource "aws_instance" "osweb" {
  ami           = var.ami"
  instance_type = "var.instance_type"

  tags = {
    Name = "terraform-server"
  }
}


