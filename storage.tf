provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraformpractice"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}