resource "aws_lambda_permission" "allow_s3" {
  statement_id  = "s3invoke"
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.thumbnail.function_name
  principal     = "s3.amazonaws.com"
  source_arn    = data.aws_s3_bucket.source.arn
}
