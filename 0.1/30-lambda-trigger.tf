resource "aws_s3_bucket_notification" "lambda_trigger" {
  bucket = data.aws_s3_bucket.source.id
  lambda_function {
    lambda_function_arn = aws_lambda_function.thumbnail.arn
    events = ["s3:ObjectCreated:*"]
  }
}
