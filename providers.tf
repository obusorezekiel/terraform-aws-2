terraform {
  required_version = "~> 0.12.18"
}

provider "aws" {
  region = var.region
}

