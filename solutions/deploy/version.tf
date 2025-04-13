terraform {
  required_version = ">=1.3.0"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "1.71.3"
    }
    external = {
      source  = "hashicorp/external"
      version = ">= 2.3.4"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.8.0, <3.0.0"
    }
  }
}
