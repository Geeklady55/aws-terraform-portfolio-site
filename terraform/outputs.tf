output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.portfolio.bucket
}

output "website_url" {
  description = "S3 website endpoint"
  value       = aws_s3_bucket_website_configuration.portfolio.website_endpoint
}