provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "my_instance" {
    ami = "ami-0629230e074c580f2"
    instance_type = "t2.micro"

    tags = {
        Name = "webserver"
    }
}