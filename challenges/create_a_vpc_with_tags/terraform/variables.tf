# This file is where you will define your variables
variable "vpc_name" {
  type = "string"
}

variable "cidr_block" {
  type = "string"
}

variable "tags" {
  type = "map"
}
