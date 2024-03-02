provider "aws" {
  region = var.region
  //profile = **** //if we want to use some aws profile with terraform
}

terraform {
  //required_version = "~> 0.14.3"
  //~> this means that any version number of the most right number only
  required_providers {
    aws = {
      source = "hashicorp/aws"
      //version = "value"
    }
  }
  backend "s3" {
    bucket = "my-terraform-files19"
    key    = "terraform.tfstate" // the file which we want to store
    region = "us-east-1"
  }
}

# module "ec2" {
#   source = "./ec2"
# }

# module "rds" {
#   source = "./rds"
# }

# module "s3" {
#   source = "./s3"
# }

# module "lb" {
#   source = "./load_balancer"
# }

module "vpc" {
  source = "./vpc"
}
