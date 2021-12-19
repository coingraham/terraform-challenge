# This file is where you will define your variables

# VPC Variables
variable "vpc_name" {
  type = "string"
}

variable "cidr_block" {
  type = "string"
}

variable "tags" {
  type = "map"
}