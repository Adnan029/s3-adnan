//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/rapyder-adnan/s3-bucket/aws"
  version = "2.8.1"

  bucket_prefix = "adnan"
}