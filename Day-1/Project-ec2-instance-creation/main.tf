provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = ami-008fe2fc65df48dacc"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-06647f469944c3e44"
    key_name = "aws_login"

    tags = {
      Name = "Terraform_first_instance_creaction"
  }

}
