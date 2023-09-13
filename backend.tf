terraform {
  backend "s3" {
    bucket = "kaizen4536-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}





