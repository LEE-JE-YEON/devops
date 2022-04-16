provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "테스트 리눅스 인스턴스"
  }
}

resource "aws_default_vpc" "default" {
  tags = {
    Name = "기본 VPC"
  }
}