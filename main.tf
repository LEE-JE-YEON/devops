provider "aws" {
    region      = "ap-northeast-2"
    access_key  = "AKIA52JYMXBFA4GCNAWU"
    secret_key  = "WUu7q0B3rSnXP7YSRbSn4yz2Glps58Wyt71JWri5"
}

resource "aws_instance" "example" {
    ami             = "ami-0454bb2fefc7de534"
    instance_type   = "t2.micro"
}