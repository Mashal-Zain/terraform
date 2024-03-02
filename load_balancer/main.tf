resource "aws_lb" "demo-tf-lb" {
  name               = var.lb_name
  internal           = var.behavior
  load_balancer_type = var.lb_type
  access_logs {
    enabled = var.accesslogs
    bucket  = data.aws_s3_bucket.tf-demo-s3-bucket.id
  }
  tags = {
    Environment = var.Environment
  }
}

data "aws_s3_bucket" "tf-demo-s3-bucket" {
  bucket = "mydemotf-01"
}

