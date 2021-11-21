# This file is where you will define your variables
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}