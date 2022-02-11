provider "aws" {
  region = "us-east-1"
}


resouce "aws_instance" "demo_dev_server" {
  ami = "ami-02354e95b39ca8dec"
  instance_type = "t2.mirco"
  
  tags = {
    name = "demo_dev_server"
 }
}  
