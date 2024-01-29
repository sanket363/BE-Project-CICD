terraform {
 backend "s3" {
   bucket = "sanket-terraform-backend12"
   key    = "eks/terraform.tfstate"
   region = "us-east-1"
 }
}
