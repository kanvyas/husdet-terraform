resource "aws_s3_bucket" "bucket" {
  bucket_prefix = var.bucket_prefix

  object_lock_enabled = true

  tags = {
    "user" = "terraform-hu"
  }
}