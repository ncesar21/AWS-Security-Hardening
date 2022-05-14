terraform {
  required_version = ">= 0.11"
}

data "aws_caller_identity" "current" {}

provider "aws" {
  region  = "${var.aws_region}"
  version = "~>  2.13.0"
}
