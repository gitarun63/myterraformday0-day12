terraform {
  backend "s3" {
    bucket = "my-new-terraform-buc-mango-villa"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}