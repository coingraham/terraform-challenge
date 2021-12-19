# This file contains your variable values
company_name = "acme-corp"

cidr_block = "10.22.0.0/8"

subnet_blocks = [
  "10.22.1.0/24",
  "10.22.2.0/24",
  "10.22.3.0/24",
  "10.22.4.0/24",
]

tags = {
  environment = "production"
  owner = "acme"
  deployed_by = "terraform"
}
