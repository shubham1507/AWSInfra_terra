variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "The CIDR block for the first public subnet."
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "The CIDR block for the second public subnet."
  type        = string
}

variable "private_subnet_1_cidr" {
  description = "The CIDR block for the first private subnet."
  type        = string
}

variable "private_subnet_2_cidr" {
  description = "The CIDR block for the second private subnet."
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
}

