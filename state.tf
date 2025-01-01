terraform {
  backend "s3" {
    bucket = "tf-state-bucket-hvd-demo-007"
    key    = "terraform-k8s.tfstate"
    region = "ap-southeast-1"
  }
}