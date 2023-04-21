output "public_dns" {
  value = aws_instance.ubuntu.public_dns
  value2 = aws_instance.ubuntu-1.public_dns
}
