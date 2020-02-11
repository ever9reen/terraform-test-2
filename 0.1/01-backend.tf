
terraform {
  backend "s3" {
    region         = "ap-northeast-2"
    bucket         = "yw-terraform-workshop-seoul"
    key            = "yw-terraform-workshop-seoul"
    dynamodb_table = "yw-terraform-workshop-seoul"
    encrypt        = true
  }
}

provider "aws" {
  region = var.region
}
