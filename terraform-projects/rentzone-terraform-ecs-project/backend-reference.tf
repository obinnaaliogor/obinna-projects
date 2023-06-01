# store the terraform state file in s3 and lock with dynamodb
terraform {
  required_version = "~> 1.4" #version of terraform cli
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0" #aws plugin version
    }
  }
  backend "s3" {
    bucket = "wiz-terraform-state-file"
    key    = "terraform/tfstate.tfstate"
    #dynamodb_table = aws_dynamodb_table.state-lock.id
    region = "us-east-1"
  }
}

