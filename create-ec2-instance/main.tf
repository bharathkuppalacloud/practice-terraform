provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-09c813fb71547fc4f"  # Specify an appropriate AMI ID
  instance_type = "t2.micro"
}