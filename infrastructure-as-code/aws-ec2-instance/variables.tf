variable "aws_region" {
  description = "AWS region"
  default = "us-east-2"
}

variable "aws_region_az" {
  description = "AWS region AZ"
  default = "us-west-2b"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-0854e54abaeae283b"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t3.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "demo-instance1"
}

variable "name1" {
  description = "name to pass to Name tag"
  default = "demo-instance2"
}

variable "kubeconfig" {
  description = "kubeconfig file"
}
