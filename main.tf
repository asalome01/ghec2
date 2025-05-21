terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket"
    key    = "ec2/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
