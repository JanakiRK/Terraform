
#Configurations regarding to startup /authentication of AWS

provider "aws" {
    region = "us-west-2"
    access_key = "AKIA3DKUFMB32Z6HI63N"
    secret_key = "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" 
}

#Process of creating an EC2 instance

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-009c5f630e96948cb"
    instance_type = "t2.micro"
}