terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "7.16.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.2.4"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "binarybraids"

    workspaces {
      name = "terraform-oracle-networking"
    }
  }
}

provider "oci" {
  config_file_profile = "DEFAULT"
}

terraform {
  required_version = ">= 1.0"
}
