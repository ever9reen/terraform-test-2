
variable "region" {
  description = "리전을 입력 합니다. e.g: ap-northeast-2"
  type        = string
  default     = "ap-northeast-2"
}

variable "source_bucket" {
  description = "원본 s3버킷명을 입력합니다."
  type        = string
  default = "yw-test-source"
}

variable "tags" {
  default = {
    "deployed_by" = "terraform"
  }
}