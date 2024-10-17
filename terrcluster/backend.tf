terraform {
  backend "s3" {
    bucket = "eks-123"
    region = "us-east-1"
    key = "terraform.tfstate"
    encrypt=true
  }
}
