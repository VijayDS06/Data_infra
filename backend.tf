terraform {
  backend "s3" {
    bucket = "vj-data-infra-terraform-sf"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "Terraform-Jenkins-table"
  }
}
