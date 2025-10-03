output "bucket_id" {
  description = "The S3 Bucket ID"
  value       = aws_s3_bucket.jco_s3_bucket.id
}

output "bucket_arn" {
  description = "The ARN of S3 Bucket"
  value       = aws_s3_bucket.jco_s3_bucket.arn
}
