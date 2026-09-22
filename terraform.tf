# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    organization = "hashicorp-learn-module"

    workspaces {
      project = "vpc-project"
      name    = "terraform-vpc-workspade"
    }
  }

  required_version = ">= 1.1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.49.0"
    }
  }
}
