provider "aws" {
  profile = "raid"
  region  = "eu-west-3"
}

resource "aws_s3_bucket" "premiere_bucket" {
	bucket = "raid-premiere-bucket"
}
