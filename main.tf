provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami             = "ami-0c55b159cbfafe1f0"  # Make sure this is a valid AMI for your region
  instance_type   = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
  

