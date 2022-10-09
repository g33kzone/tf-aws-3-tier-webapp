variable "region_id" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}
variable "demo-name" {
  type        = string
  description = "Project name for unique resource identification"
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
