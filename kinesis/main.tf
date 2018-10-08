provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "tf-bootstrap-us-east-1"
    key    = "kinesis"
    region = "us-east-1"
  }
}
