variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "name" {
  description = "Name tag for the VPC"
  type        = string
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "subnet_name" {
  description = "Name tag for the subnet"
  type        = string
}

variable "map_public_ip_on_launch" {
  description = "Enable auto-assign public IP"
  type        = bool
}

variable "igw_name" {
  description = "Name tag for the internet gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name tag for the route table"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  type        = string
}

variable "associate_public_ip_address" {
  description = "Associate public IP address"
  type        = bool
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
}
