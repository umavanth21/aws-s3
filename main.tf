provider "aws" {
	region = var.region
	access_key = var.access_key
	secret_key = var.secret_key
}
resource "random_string" "random_suffix" {
	length = 5
	min_upper=0
	min_lower=5
	min_special=0
	lower=true
	
}
resource "aws_s3_bucket" "hcmx-s3"{
	bucket ="hcmx-s3-${random_string.random_suffix.result}"
 
}
