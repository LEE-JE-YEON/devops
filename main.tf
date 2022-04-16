provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_vpc" "main_VPC" {
  cidr_block = "172.29.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "Main VPC"
  }
}