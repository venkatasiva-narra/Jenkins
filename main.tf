provider "aws" {
    profile = "default"
    region = "us-west-2"
    
}



resource "aws_vpc" "venkat_vpc"{
    cidr_block = "190.160.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "venkat_vpc"
        Location = "bangalore"

    }
}
