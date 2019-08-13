resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-prateek-a2b621f"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }

  versioning {
    enabled = true
  }
}

