variable "aws_region" {
  type        = "string"
  description = "AWS Region."
  default     = "us-east-1"
}

variable "app_name" {
  type        = "string"
  description = "Product name."
  default     = "app"
}

variable "app_instance" {
  type        = "string"
  description = "Application instance name (ie. honolulu, customer_name, department, etc.)."
  default     = "instance"
}

variable "app_stage" {
  type        = "string"
  description = "Application stage (ie. dev, prod, qa, etc)."
  default     = "dev"
}

variable "global_tags" {
  type = "map"

  default = {
    Provisioner = "Terraform"
    Owner       = "shekarau buba"
  }
}
