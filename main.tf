provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
}