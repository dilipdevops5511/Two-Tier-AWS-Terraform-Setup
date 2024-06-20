variable "private_subnet_name1" {
  description = "Name of the first private subnet"
  type        = string
}

variable "private_subnet_name2" {
  description = "Name of the second private subnet"
  type        = string
}

variable "db_sg_name" {
  description = "Name of the database security group"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where the subnets and security group are located"
  type        = string
}
