terraform {
  backend "s3" {
    bucket = "clc12-network-marcelo"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}