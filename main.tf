locals {
  env = terraform.workspace
}

module "module" {
  source = "./module"

  aws_region = var.aws_region
  var_count = 2
  var_workspaces = local.env
}

module "s3" {
  source = "./S3"
}