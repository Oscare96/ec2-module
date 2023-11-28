

resource "aws_instance" "osweb" {
  ami           = "va"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-server"
  }
}


