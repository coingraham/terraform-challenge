# This file is where you will enter your variable values

security_group_name = ""
vpc_id = ""
ingress_rules = [
    {
        port        = 443
        protocol    = "tcp"
        description = "Ingress rules for port 443"
        cidr_blocks = ["0.0.0.0/0"]
    },
    {
        port        = 80
        protocol    = "tcp"
        description = "Ingree rules for port 80"
        cidr_blocks = ["0.0.0.0/0"]
    }
]