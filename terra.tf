provider  "aws" {
region = "ap-south-1"
access_key = "AKIAQ2VPVZ4JD6ANAVSV"
secret_key = "iAyWzujPs1TSTD1CT1+KJOErT7xzhdem1p/B9Thr"
}

resource "aws_instance" "example" {
ami      = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "jenkins"
tags          = {
Name          = "srihari"
}
}

