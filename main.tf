provider "aws" {
	region = var.region
	access_key = var.access_key
	secret_key = var.secret_key
}
resource "aws_s3_bucket" "resource_name"{
  bucket = var.bucket_name
}
