# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "choice-rhino-bucket"
resource "aws_s3_bucket" "imported_bucket" {
  bucket              = "choice-rhino-bucket"
  bucket_prefix       = null
  force_destroy       = null
  object_lock_enabled = false
  tags = {
    owner = "hc-nivetha-narayanan"
  }
  tags_all = {
    customer = "hashicat-inc"
    owner    = "hc-nivetha-narayanan"
  }
}
