terraform {
  backend "s3" {
    bucket = "k8-tf-r"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}