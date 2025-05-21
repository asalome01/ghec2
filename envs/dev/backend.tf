terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-asp"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
