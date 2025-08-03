
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAFAKEACCESSKEY"
  secret_key = "FAKESECRETKEYWITHFULLADMINACCESS"
}

resource "aws_s3_bucket" "vulnerable_bucket" {
  bucket = "insecure-terraform-bucket-demo"
  acl    = "public-read"

  tags = {
    Name        = "VulnerableBucket"
    Environment = "Dev"
  }
}
