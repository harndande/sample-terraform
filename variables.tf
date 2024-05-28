variable "region" {
  description = "The AWS region to create resources in"
  type        = string
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type to use"
  type        = string
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}
