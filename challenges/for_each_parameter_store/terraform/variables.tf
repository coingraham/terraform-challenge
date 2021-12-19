# This file is where you will define your variables

# Parameter Store variables
variable "parameter_store_names" {
  description = "List of parameter store names to create"
  type        = set(string)
  default     = []
}

variable "parameter_store_value_default" {
  description = "The default value for parameter store items"
  type        = string
  default     = " "
}