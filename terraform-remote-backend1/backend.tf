terraform {
  backend "s3" {
    bucket = "w6bcbucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock2"
    encrypt = true
  }
}
