terraform {
  required_version = "~> 1.1"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.83.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "~> 3.4.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.47.0"
    }
  }
}
