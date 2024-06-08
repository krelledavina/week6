terraform {
  required_providers {
    aws = {
        source = "hashicorps/aws"
        version = "4.60.0"
    }
  }
}
provider "aws" {
    region = "us-east-1"
}