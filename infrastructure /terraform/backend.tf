terraform {
  backend "s3" {
    bucket         = "466872246229-app-dev"
    key            = "networking/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}