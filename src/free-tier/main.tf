provider "aws" {
  profile = var.profile
  region  = var.region
}

terraform {
  backend "s3" {}
}

module "vpc" {
  source = "../modules/vpc"
}

module "public_subnet" {
  source = "../modules/public-subnet"

  vpc_id = module.vpc.vpc_id
}

module "internet_gateway" {
  source = "../modules/internet-gateway"

  vpc_id = module.vpc.vpc_id
}

module "route_table" {
  source = "../modules/route-table"

  vpc_id              = module.vpc.vpc_id
  internet_gateway_id = module.internet_gateway.internet_gateway_id
  public_subnet_id    = module.public_subnet.public_subnet_id
}