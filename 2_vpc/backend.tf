terraform {
  backend "s3" {
    bucket  = "retryjoin-terraform-remote-state-s3"
    key     = "managing-aws-lambda-terraform-vpc.tfstate"
    region  = "us-west-2"
    encrypt = "true"
    dynamodb_table = "retryjoin-terraform-remote-state-dynamodb"
  }
}
