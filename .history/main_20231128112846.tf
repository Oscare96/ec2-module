

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var.instan"

  tags = {
    Name = "terraform-server"
  }
}


