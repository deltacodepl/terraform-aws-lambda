locals {
  aws_region = "us-west-2"
  prefix     = "retryjoin-terraform-remote-state"
  ssm_prefix = "/org/retryjoin/terraform"
  common_tags = {
    Project   = "retryjoin"
    ManagedBy = "Terraform"
  }
}
