provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-04cb4ca688797756f"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0b4686362a226c92f"
    key_name = "A4L"
}