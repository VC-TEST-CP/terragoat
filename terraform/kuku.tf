resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  force_destroy = true
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    
    
    
    
    
    
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}









resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  force_destroy = true
}













resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  force_destroy = true
}
