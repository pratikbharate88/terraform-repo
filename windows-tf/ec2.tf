provider "aws" {
    region = "us-west-1"
    
  
}

resource "aws_instance" "my-first-instance" {
    ami = "ami-01102c5e8ab69fb75"
    instance_type = "t2.micro"
    tags = {
      Name = "web-server"
    }
  
}