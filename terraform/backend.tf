terraform {
  backend "s3" {
    bucket = "tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


