# S3 Static Website Hosting

This project creates an S3 bucket with static website hosting enabled. It also sets the bucket policy to allow public read access for your website files.

## Usage

1. Update `variables.tf` with your desired region and bucket name.
2. Run:
   ```bash
   terraform init
   terraform apply
3. Upload index.html and error.html (or any static files) to the bucket.
4. Access the site using the website_endpoint output.
