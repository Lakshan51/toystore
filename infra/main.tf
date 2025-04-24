# main.tf

provider "aws" {
  region = "us-east-1"  # Adjust region as needed
}

resource "aws_instance" "example" {
  ami           = "ami-12345678"  # Replace with the desired AMI ID
  instance_type = "t2.micro"      # Adjust as per your requirement

  tags = {
    Name = "MyFirstEC2Instance"
  }
}
