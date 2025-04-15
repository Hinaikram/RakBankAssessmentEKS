# s3 backend with dynamodb for statelocking

terraform {
  backend "s3" {
    bucket         = "rb-terraform-state-eks"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt = true
    dynamodb_table = "terraform-locks"
  }
}