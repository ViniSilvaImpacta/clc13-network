terraform {
  backend "s3" {
    bucket = "viniciussilva-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}