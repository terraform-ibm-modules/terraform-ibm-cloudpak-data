terraform {
  required_version = ">= 1.2.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.74.0, < 2.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6.3, < 4.0.0"
    }
    restapi = {
      source  = "Mastercard/restapi"
      version = "1.20.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.12.1"
    }
  }
}
