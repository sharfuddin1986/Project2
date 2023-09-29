provider "aws" {
  region  = "us-east-1"
  access_key  = "acess-key"
  secret_key  = "secret-key"
}

resource "aws_instance" "K8s-Master" {
  ami = "ami-0261755bbcb8c4a84"
  instance_type = "t2.medium"
  key_name  = "NV"
  tags  = {
    Name  = "Machine-3"
  }
}

resource "aws_instance" "K8s-Slave-1" {
  ami = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  key_name  = "NV"
  tags  = {
    Name  = "Machine-2"
  }
}

resource "aws_instance" "K8s-Slave-2" {
  ami = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  key_name  = "NV"
  tags  = {
    Name  = "Machine-4"
  }
}
