terraform {
  backend "s3" {
    bucket = "vj-data-infra-terraform-sf"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "Terraform-Jenkins-table"
  }
}
