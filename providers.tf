terraform {
  required_version = "~> 0.12.18"
  backend "s3" {
    bucket = "terraform-store-e"
    key    = "terraform-store/terraform"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = var.region
}

