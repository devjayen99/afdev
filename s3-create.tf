provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "csi-terrform-test-01"
  block_public_acls   = false
  block_public_policy = false
  }
}
