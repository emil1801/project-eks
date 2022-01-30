terraform {
  backend "s3" {
    bucket = "project-buckets23"
    key    = "us-east-1/appname/eks"
    region = "us-east-1"
  }
}
