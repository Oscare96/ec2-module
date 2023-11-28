

resource "aws_instance" "osweb" {
  ami           = ""
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-server"
  }
}


