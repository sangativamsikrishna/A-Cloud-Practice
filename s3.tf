resource "aws_s3_bucket" "demo_bucket" {
  bucket = "my-acloud-demobucket"  # Must be globally unique

  tags = {
    Name        = "DemoBucket"
  }
}
