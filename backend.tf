terraform {
  backend "s3" {
    bucket         = "terraform-s3-anand"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-db-table"
  }
}
