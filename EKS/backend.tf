terraform {
 backend "s3" {
   bucket = "sanket-terraform-backend"
   key    = "eks/terraform.tfstate"
   region = "us-east-1"
 }
}
