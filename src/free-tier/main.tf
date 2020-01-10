provider "aws" {
  profile = var.profile
  region  = var.region
}

module "vpc" {
  source = "../modules/vpc"

  create_vpc = true
  vpc_name   = "Free Tier VPC"
}