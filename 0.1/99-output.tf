
output "source_bucket" {
  value = var.source_bucket
}
output "target_bucket" {
  value = aws_s3_bucket.target.bucket
}