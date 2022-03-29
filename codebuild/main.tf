terraform {
  backend "s3" {
    key = "codebuild"
  }
}

provider "aws" {
  region = var.aws_region
}
