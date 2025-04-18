terraform {
  required_version = ">= 1.2.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.77.1, < 2.0.0"
    }
    external = {
      source  = "hashicorp/external"
      version = ">= 2.3.4"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.17.0, < 3.0.0"
    }
  }
}
