variable "aws_region" {
  description = "AWS region to create resources"
  default     = "eu-central-1"
}

variable "bucket_prefix" {
  description = "Prefix used for bucket and dynamodb"
  default     = "bsf-devops-workshop"
}
