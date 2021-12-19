# This file will be used to define your provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Providers!
# The default is to use the profile option, but you can use whatever you choose.
# Note your deploying across two regions for this solution
provider "aws" {
  region = "us-east-2" # Fill with your chosen region
  profile = "my-profile-name" # Edit with your local AWS profile
}

provider "aws" {
  region = "us-west-2" # Fill with your chosen DR region
  alias  = "west"
  profile = "my-profile-name" # Edit with your local AWS profile
}