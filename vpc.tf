resource "aws_vpc" "terraform-vpc" {

  cidr_block = "192.168.1.0/16"
  tags = {
    Name      = "terraform-vpc-spacelifet",
    Terraform = "True"
  }
  enable_dns_hostnames = true
  enable_dns_support   = true

}