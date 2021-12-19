# This file is where you will define your variables

# S3
variable "alb_logging_bucket_name" {
  description = "The name for the ALB logging bucket"
  type        = string
}

# Networking
variable "vpc_id" {
  description = "The id of the VPC"
  type        = string
}


# ALB
variable "alb_name" {
  description = "The name for the ALB"
  type        = string
}

variable "alb_security_group_name" {
  description = "The name for the ALB security group"
  type        = string
}

variable "alb_listener_port" {
  description = "The ALB listener port"
  type        = number
}

variable "alb_listener_protocol" {
  description = "The ALB listener protocol"
  type        = string
}

variable "alb_listener_ssl_policy" {
  description = "The name for the ALB listener ssl policy"
  type        = string
}

variable "alb_public_subnets" {
  description = "The of the ALB public subnet ids"
  type        = list(string)
}

variable "iam_cert_name" {
  description = "The name for the IAM signing certificate"
  type        = string
}

variable "target_group_name" {
  description = "The name for the ALB target group"
  type        = string
}

variable "target_group_port" {
  description = "The target group port"
  type        = number
}

variable "target_group_protocol" {
  description = "The target group protocol"
  type        = string
}

variable "target_group_vpc_id" {
  description = "The target group vpc id"
  type        = string
}


# Instances
variable "instance_name_tag" {
  description = "The name for the instance in a tag"
  type        = string
}

variable "instance_security_group_name" {
  description = "The name for the instance security group"
  type        = string
}

variable "instance_ami" {
  description = "The id for the instance ami"
  type        = string
}

variable "instance_type" {
  description = "The instance type to deploy"
  type        = string
  default     = "t3a.nano"
}

variable "instance_private_subnets" {
  description = "The instance private subnets to deploy in"
  type        = list(string)
}

