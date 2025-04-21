terraform {
  backend "s3" {
    bucket = "reshmi-poc-iam-role"
    key    = "eks-j/terraform.tfstate"
    region = "ap-south-1"
  }
}