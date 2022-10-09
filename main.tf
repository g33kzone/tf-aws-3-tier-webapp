module "network" {
  source           = "./modules/network"
  name             = "${var.demo-name}-vpc"
  cidr             = "10.0.0.0/16"
  public_subnets   = var.public_subnets
  private_subnets  = var.private_subnets
  database_subnets = var.database_subnets

  create_database_subnet_group = true
  enable_nat_gateway           = false
  single_nat_gateway           = true
}