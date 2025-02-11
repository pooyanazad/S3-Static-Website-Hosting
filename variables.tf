variable "region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket for static website hosting"
  default     = "my-unique-static-website-bucket"
}
