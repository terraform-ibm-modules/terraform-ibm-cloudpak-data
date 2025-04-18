terraform {
  required_version = ">= 1.2.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.77.1, < 2.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.7.1, < 4.0.0"
    }
    shell = {
      source  = "scottwinkler/shell"
      version = "1.7.10"
    }
  }
}
