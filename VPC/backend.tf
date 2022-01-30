terraform {
  backend "s3" {
    bucket = "project-buckets23"
    key    = "us-east-1/appname/vpc"
    region = "us-east-1"
  }
}
