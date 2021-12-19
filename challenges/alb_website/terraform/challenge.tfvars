# This file is where you will enter your variable values
# You should already have a VPC with 2 public and 2 private subnets created.

# S3
alb_logging_bucket_name = ""

# ALB
alb_name = ""
alb_security_group_name = ""
alb_listener_port = 443
alb_listener_protocol = ""
alb_listener_ssl_policy = "ELBSecurityPolicy-TLS-1-2-2017-01"
alb_public_subnets = ["", ""] 
iam_cert_name = ""
target_group_name = ""
target_group_port = 443
target_group_protocol = ""
target_group_vpc_id = ""

# Instance
instance_security_group_name = ""
instance_ami = ""
instance_type = "t3a.nano"
instance_private_subnets = ["", ""]