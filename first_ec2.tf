
#Configurations regarding to startup /authentication of AWS

provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

#Process of creating an EC2 instance

resource "aws_instance" "myEC2" {
    ami = "ami-009c5f630e96948cb"
    instance_type = "t2.micro"

    tags = {
        Name = "MyFirstEC2Instance"
    }
}