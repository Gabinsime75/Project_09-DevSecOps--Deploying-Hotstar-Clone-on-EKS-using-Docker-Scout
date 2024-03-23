terraform {
  backend "s3" {
    bucket = "hotstar-clone-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
