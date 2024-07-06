#  We are creating EC2 Insance

provider "aws" {

    region = "ap-south-1"
  
}

resource "aws_instance" "example" {

    ami = "ami-09f6da726716a4ca6"

    instance_type = "t2.micro"

    tags = {
      name="terraform_computer"
    }
  
}