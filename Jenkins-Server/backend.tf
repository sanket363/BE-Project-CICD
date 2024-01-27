terraform {
  backend "s3" {
    bucket = "terraform-backend"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}