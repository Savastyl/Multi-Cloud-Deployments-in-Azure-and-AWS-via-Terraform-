# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.34.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features { }
}

//Configure the AWS

provider "aws" {
  # Configuration options
  region = "us-east-1"
}