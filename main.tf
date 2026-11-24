provider "AWS" {
  region = var.region
}

module "s3" {
  source = "./s3"
}

module "vpc" {
  source = "./vpc"
}