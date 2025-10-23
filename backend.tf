terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket" # create this separately
    key    = "tf-ec2-s3/terraform.tfstate"
    region = "ap-south-1"
  }
}
