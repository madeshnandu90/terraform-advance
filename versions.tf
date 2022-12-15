terraform {
  required_version = ">=0.13"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = ">=4.44.0"

    }
    google-beta = {
      source = "hashicorp/google-beta"
      version = "~>3.8"
    }

    aws = {
      source = "hashicorp/aws"
      version = ">=4.45.0"
    }
  }
}