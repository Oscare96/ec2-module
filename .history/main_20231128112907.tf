

resource "aws_instance" "osweb" {
  ami           = "var.ami"
  instance_type = "var.instance_"

  tags = {
    Name = "terraform-server"
  }
}


