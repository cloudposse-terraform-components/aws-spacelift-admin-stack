terraform {
  required_version = ">= 1.3"

  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">= 0.1.31"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0, < 6.0.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
    utils = {
      source  = "cloudposse/utils"
      version = ">= 1.14.0"
    }
  }
}
