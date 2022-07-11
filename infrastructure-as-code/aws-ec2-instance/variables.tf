variable "aws_region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "aws_region_az" {
  description = "AWS region AZ"
  default = "us-west-1b"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-07585467"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t3.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "avinash-infra-provisioner"
}
