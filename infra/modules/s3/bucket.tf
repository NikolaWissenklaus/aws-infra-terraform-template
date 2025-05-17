
resource "aws_s3_bucket" "[nome_bucket]" {
  bucket = local.nome_bucket
  acl = "private"
  force_destroy = false
  versioning {
    enabled = true
  }
  tags = {
    Name        = "MinhaTag"
    Environment = local.environment
  }
}