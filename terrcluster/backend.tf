terraform {
  backend "s3" {
    bucket = "eks-123"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
    encrypt=true
  }
}
