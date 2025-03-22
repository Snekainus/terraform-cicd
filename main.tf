provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Example-Instance"
  }
}
resource "aws_s3_bucket" "example" { bucket = "my-example-bucket" }
