# This file will be used to define your provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
# The default is to use the profile option, but you can use whatever you choose.
provider "aws" {
  region = "us-east-1" # Fill with your chosen region
  profile = "my-profile-name" # Edit with your local AWS profile
}