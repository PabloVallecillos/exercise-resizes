output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.app_vpc.id
}

output "app_server_ip" {
  description = "Public IP of the application server"
  value       = aws_instance.app_server.public_ip
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.app_bucket.bucket
}
