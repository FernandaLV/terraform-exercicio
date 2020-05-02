terraform {
  backend "s3" {
    bucket = "lab-fiap-34scj-333792"
    key    = "workspaces"
    region = "us-east-1"
  }
}