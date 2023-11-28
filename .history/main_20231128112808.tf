

resource "aws_instance" "osweb" {
  ami           = "c"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-server"
  }
}


