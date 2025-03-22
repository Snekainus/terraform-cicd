terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-cicd-2025"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
