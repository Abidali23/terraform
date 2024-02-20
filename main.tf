provider "aws" {
  region = "us-east-1"  # Specify your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec"  # Specify the AMI ID of the instance
  instance_type = "t2.micro"                # Specify the instance type (e.g., t2.micro, t2.small, etc.)
  key_name      = "linux"           # Specify the key pair name for SSH access

  tags = {
    Name = "ExampleInstance"                # Specify a name for your EC2 instance
  }
}
