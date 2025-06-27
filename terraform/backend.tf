terraform {
  backend "s3" {
    key            = "eks/terraform.tfstate"
    encrypt        = true
  }
}