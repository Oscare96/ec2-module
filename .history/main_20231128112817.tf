

resource "aws_instance" "osweb" {
  ami           = "var."
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-server"
  }
}


