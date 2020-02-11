
resource "aws_lambda_function" "thumbnail" {
  filename      = "lambda-s3/function.zip"
  function_name = "thumbnail"
  role          = aws_iam_role.lambda_role.arn
  handler       = "index.handler"
  timeout = 30
  memory_size = 1024
  runtime = "nodejs12.x"
}
