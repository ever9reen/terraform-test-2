resource "aws_s3_bucket" "target" {
  bucket = "${var.source_bucket}-resized"
}