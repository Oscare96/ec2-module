output "public_ip" {
    value = aws_instance.osweb.public_ip
}
output "private_ip" {
    value = aws_instance.osweb.private_ip
  
}