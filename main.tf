provider "aws" {
  region = "us-east-1"
}

resource  "aws_instance"  "one"{
 

  name           = "my-ec2-instance"
  instance_type  = "t2.micro"
  ami            = "ami-0c55b159cbfafe1f0"  # Replace with an appropriate AMI ID for your region

  tags = {
    Name = "MyEC2Instance"
  }
}

