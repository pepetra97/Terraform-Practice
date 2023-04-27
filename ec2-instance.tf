provider "aws" {
  region = "us-east-2"
  shared_credentials_files = [ "C:\\Users\\pepet\\.aws\\credentials" ]
}

resource "aws_instance" "my-first-ec2" {
  ami           = "ami-0a695f0d95cefc163"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-test-ec2"
  }
}