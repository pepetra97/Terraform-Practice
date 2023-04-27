provider "aws" {
  region = "us-east-2"
  shared_credentials_files = [ "C:\\Users\\pepet\\.aws\\credentials" ]
}

# EC2 instance

resource "aws_instance" "my-first-ec2" {
  ami           = "ami-0a695f0d95cefc163"
  instance_type = "t2.micro"
  security_groups = [ "${aws_security_group.sec-group.name}" ]

  tags = {
    Name = "Terraform-test-ec2"
  }
}

#security group

resource "aws_security_group" "sec-group" {
  name        = "sec-group"

  ingress {
    # Block all incoming traffic
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Allow all outgoing traffic
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "sec-group"
  }
}