provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "csi-terrform-test-01"
  force_destroy = true
}
