provider "aws" {
  region = "ap-south-1"
}


module "vpc" {
  source = "./modules/vpc"
}


module "eks" {
  source = "./modules/eks"
}


module "rds" {
  source = "./modules/rds"
}


module "monitoring" {
  source = "./modules/monitoring"
}