# This file is where you will define your variables
# S3 Buckets
variable "primary_s3_bucket" {
  description = "The name of the S3 access logging bucket in US-West-2"
  type        = string
}

# name the remaining buckets from the primary bucket.