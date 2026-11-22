terraform {
  backend "s3" {
    bucket = "biscan-three-tier-arch-aws-terraform"
    key    = "database/terraform.tfstate"
    region = "us-east-1"
  }
} 
