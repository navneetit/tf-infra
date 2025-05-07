terraform {
  backend "s3" {
    bucket = "bucketmounthydrabad"
    key    = "INFRA/code/terraform.tfstate"
    region = "ap-south-2"
  }
}