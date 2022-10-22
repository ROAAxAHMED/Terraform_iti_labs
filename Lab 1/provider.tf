provider "aws" {
  region = "us-east-1"
  /*This step we put the access keys in the aws credentials file which look like that
   [default]
     aws_access_key=
     aws_secret_key= */
  profile = "terraform"
l