output "public_dns" {
  ec2_one_dns = aws_instance.ubuntu.public_dns
  ec2_two_dns = aws_instance.ubuntu-1.public_dns
}
