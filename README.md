# Terraform-Practice
# Terraform EC2 Instance and Security Group Example

This is a Terraform example that creates an EC2 instance and security group on AWS. The code is separated into three branches: 

- `main` branch - creates the EC2 instance
- `Security-Group` branch - creates a security group that denies all incoming traffic and attaches it to the EC2 instance
- `Security-Group-with-SSH-Ingress` branch - extends the security group to allow incoming SSH traffic from your local machine

## Usage

To use this example, you'll need to have the following prerequisites installed:

- Terraform >= 0.12
- AWS CLI

### Clone the repository

Clone this repository to your local machine using the following command:

