# Resources = Bucket resource
resource "aws_s3_bucket" "mbandi_dev_bucket" {
  bucket = "mbandi-dev-bucket-126543279878787"
  tags = {
    Environment = "dev"
    CostCenter  = "cc590"
  }
}

