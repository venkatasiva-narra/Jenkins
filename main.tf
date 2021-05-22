provider "aws" {
    profile = "default"
    region = "us-west-2"
    
}

 resource "aws_vpc" "venkat_vpc"{
    cidr_block = "190.160.0.0/16"
    instance_tenancy = "default"
}

resource "aws_instance" "git-jenkins"{
    ami     = "ami-0cf6f5c8a62fa5da6"
    tenancy = "default"
    instance_type = "t2.micro"
}
