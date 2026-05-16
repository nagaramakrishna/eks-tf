terraform {
  required_version = ">= 1.5.0"

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.61"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.38"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.7"
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}
