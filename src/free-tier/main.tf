provider "aws" {
  profile = var.profile
  region  = var.region
}

module "vpc" {
  source = "../modules/vpc"
}