
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAIOSFODNN7EXAMPLE"
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
}

resource "aws_s3_bucket" "vulnerable_bucket" {
  bucket = "vulnerable-bucket-example"
  acl    = "public-read"

  tags = {
    Name        = "PublicBucket"
    Environment = "Dev"
  }
}
