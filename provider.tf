# Configure AWS provider with region variable
provider "aws" {
  region     = var.region
}

# Configure S3 backend for Terraform state management
terraform {
  backend "s3" {
    bucket         = "cms-terraform-jha"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "cms-jha-terraform-state-lock-dynamodb"
  }
}
