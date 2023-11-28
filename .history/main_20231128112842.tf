

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var."

  tags = {
    Name = "terraform-server"
  }
}


