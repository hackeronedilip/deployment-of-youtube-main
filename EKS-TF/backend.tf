terraform {
  backend "s3" {
    bucket = "mario12bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}


#sd This file configures the backend for Terraform to use an S3 bucket for storing the state file.

