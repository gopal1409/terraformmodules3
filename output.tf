output "website_bucket_arn" {
  description = "ARN of the S3 Bucket"
 # value       = aws_s3_bucket.s3_bucket.arn
 value = module.website_s3_bucket.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  #value       = aws_s3_bucket.s3_bucket.id
  value = module.website_s3_bucket.name
}

output "website_bucket_domain" {
  description = "Domain Name of the bucket"
  #value       = aws_s3_bucket.s3_bucket.website_domain
  value = module.website_s3_bucket.domain
}

output "website_bucket_endpoint" {
  description = "Endpoint Information of the bucket"
 # value       = aws_s3_bucket.s3_bucket.website_e
 value = module.website_s3_bucket.endpoint
}