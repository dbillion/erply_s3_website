variable "aws_region" {
  type        = string
  default     = "eu-north-1"
  description = "AWS Region"
}

variable "s3_bucket_name" {
  type        = string
  default     = "dayos-es3-website"
  description = "AWS S3 Bucket Name"
}
