# RANGE IP VPC DB
variable "cidr_vpc_db" {}

# RANGE IP VPC APP
variable "cidr_vpc_app" {}

# NAME VPC DB
variable "vpc_name_db" {}

# NAME VPC APP
variable "vpc_name_app" {}

# RANGE IPS PRIVATE SUBNETES DB
variable "cidr_block_private_sub_db" {
  type = list(any)
}

# RANGE IPS PRIVATE SUBNETES APP
variable "cidr_block_private_sub_app" {
  type = list(any)
}

# RANGE IPS PUBLIC SUBNETES APP
variable "cidr_block_public_sub_app" {
  type = list(any)
}

# AVAILABILITY ZONES
variable "availability_zone" {
  type    = list(any)
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

# ZONAS
variable "zone" {
  type    = list(any)
  default = ["a", "b", "c"]
}

# PRIVATE SUBNET DB NAME
variable "private_subnet_db_name" {}

# PRIVATE SUBNET APP NAME
variable "private_subnet_app_name" {}

# PUBLIC SUBNET APP NAME
variable "public_subnet_app_name" {}

# CREATE VPC DB
variable "create_vpc_db" {
  default = true
}

# PUBLIC SUBNET APP NAME
variable "create_public_sub" {
  default = true
}

# REGIAO AWS
variable "region" {
  default = "us-east-1"
}