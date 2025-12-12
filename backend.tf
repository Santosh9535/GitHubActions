terraform {
  required_version = ">= 1.0"

  backend "s3" {
    bucket  = "santoshgha-tfstate-backup"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}