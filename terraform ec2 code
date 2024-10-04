provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 5.0"

  name           = "my-ec2-instance"
  instance_type  = "t2.micro"
  key_name       = "your-key-pair"  # Replace with your key pair
  ami            = "ami-0c55b159cbfafe1f0"  # Replace with an appropriate AMI ID for your region

  tags = {
    Name = "MyEC2Instance"
  }
}

output "instance_public_ip" {
  value = module.ec2_instance.public_ip
}
