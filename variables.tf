variable "default_tags" {
  default = {
    Environment = "Acvp cloud"
    Owner       = "awsstudy"
    Project     = "terraform-acvp"
    CostCenter  = "acvp"
    ManagedBy   = "devops"
  }
}

variable "aws_region" {
  type        = string
  default     = "ap-southeast-1"
  description = "the region to use in aws"
}

variable "vpc_id" {
  type        = string
  description = "the vpc to use"
}

variable "ssh_keyname" {
  type        = string
  description = "ssh key to use"
}

variable "subnet_id" {
  type        = string
  description = "the subnet id where the ec2 instance needs to be placed in"
}

variable "instance_type" {
  type        = string
  default     = "t3a.large"
  description = "the instance type to use"
}

variable "project_id" {
  type        = string
  default     = "terraform-acvp"
  description = "the project name"
}

variable "ebs_root_size_in_gb" {
  type        = number
  default     = 100
  description = "the size in GB for the root disk"
}

variable "environment_name" {
   type    = string
   default = "dev"
   description = "the environment this resource will go to (assumption being made theres one account)"
}
