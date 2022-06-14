terraform {
  backend "s3" {
    bucket = "push-button-us-east-1-store-kyial"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}