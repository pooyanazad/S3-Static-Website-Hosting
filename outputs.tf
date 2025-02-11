output "website_endpoint" {
  description = "The website endpoint URL"
  value       = aws_s3_bucket.static_site.website_endpoint
}
