provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "demo_dev_server" {
  ami = "ami-033b95fb8079dc481"
  instance_type = "t2.mirco"
  
  tags = {
    name = "demo_dev_server"
 }
}  
