terraform {
  backend "s3" {
    bucket = "terraform-state-prateek-a2b621f"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
