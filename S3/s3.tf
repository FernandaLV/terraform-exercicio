resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-34scj-333792"
  acl    = "private"

  tags = {
    Name        = "lab-fiap-34scj-333792"
    Environment = "admin"
  }
}