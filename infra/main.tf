provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "quantum_mirror_vault_bucket" {
  bucket = "quantum-mirror-vault-bucket"
  acl    = "private"
}
