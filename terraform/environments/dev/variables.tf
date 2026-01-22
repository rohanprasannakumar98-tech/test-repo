variable "aws_region" {
  description = "AWS region to deploy the bucket."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique name for the S3 bucket."
  type        = string
}

variable "tags" {
  description = "Tags to apply to the bucket."
  type        = map(string)
  default     = {}
}
