terraform {
  backend "s3" {
    bucket = "w6joy-terraform-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  dynamodb_table = "terraforms-lock1"
  encrypt = true
}
}