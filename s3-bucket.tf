module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jose-manuel-motto-sanchez"
  acl    = "private"

  versioning = {
    enabled = true
  }

}