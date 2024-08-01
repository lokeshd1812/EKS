terraform {
  backend "s3" {
    bucket = "terraform-bucket-for-demo"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}