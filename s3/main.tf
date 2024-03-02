resource "aws_s3_bucket" "tf-demo-s3-bucket" {
  bucket = var.bucket_name
  tags = {
    Environemnt = var.Environemnt
  }
}

resource "aws_s3_bucket_versioning" "tf-demo-s3-versioning" {
  bucket = aws_s3_bucket.tf-demo-s3-bucket.id
  versioning_configuration {
    status = var.versioning
  }
}

# resource "aws_s3_bucket_lifecycle_configuration" "tf-demo-s3-lcr" {
#   bucket = aws_s3_bucket.tf-demo-s3-bucket.id
#   rule {
#     id = "rule-1"
#     filter {
#       prefix = "logs/"
#     }
#     status = var.status
#   }
# }

