provider "aws" {
    region = "us-east-2"
    access_key = "your_Acess_key"
    secret_key = "your_Secret_key"
    }
resource "aws_instance" "K8s-master" {
    ami = "ami-024e6efaf93d85776"
    instance_type = "t2.medium"
    key_name  =  "NV"
    tags  =  {
      Name  =  "Machine-3"
    }
} 
resource "aws_instance" "K8s-Slave-1" {
    ami = "ami-024e6efaf93d85776"
    instance_type = "t2.micro"
    key_name  =  "NV"
    tags  =  {
      Name  =  "Machine-2"
    }
} 
resource "aws_instance" "K8s-Slave-2" {
    ami = "ami-024e6efaf93d85776"
    instance_type = "t2.micro"
    key_name  =  "NV"
    tags  =  {
      Name  =  "Machine-4"
    }
} 

