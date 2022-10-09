variable "name" {
  type        = string
  description = "Project name for unique resource identification"
}
variable "cidr" {
  type        = string
  description = "VPC CIDR Range"
}

variable "public_subnets" {
  type        = list(string)
  description = "List of Public Subnets"
}
variable "private_subnets" {
  type        = list(string)
  description = "List of Private Subnets"
}
variable "database_subnets" {
  type        = list(string)
  description = "List of DB Subnets"
}
variable "create_database_subnet_group" {
  type        = string
  description = "Flag - Create DB Subnet Group"
}
variable "enable_nat_gateway" {
  type        = bool
  description = "Flag - Enable NAT Gateway"
}
variable "single_nat_gateway" {
  type        = bool
  description = "Flag - Single NAT Gateway"
}