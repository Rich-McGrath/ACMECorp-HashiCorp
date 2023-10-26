//Commented out Local Run Code
/* 
terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
} 
*/

// Run in Terraform cloud.
terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "ACMECorp-RM"
    workspaces { ACMECorp-HashiCorp-Azure }
  }
}