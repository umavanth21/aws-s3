output "bucket_name" {
  value = aws_s3_bucket.hcmx-s3.id
}

output "bucket_domain_name" {
  value = aws_s3_bucket.hcmx-s3.bucket_domain_name
}

output "bucket_regional_domain_name" {
  value = aws_s3_bucket.hcmx-s3.bucket_regional_domain_name
}

