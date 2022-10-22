terraform {
  backend "s3" {
    bucket = "terraform-lab-bucket-26215"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table= "test"
  }
}
