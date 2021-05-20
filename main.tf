provider "aws" {
    region = "us-west-2"
    profile = "default"
}


 
resource "aws_instance" "jenkins"{
    ami     = "ami-0cf6f5c8a62fa5da6"
    tenancy = "default"
    instance_type = "t2.micro"
}
