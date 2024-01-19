## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.33.0"
    access_key = "AKIAXC3FBB2OJJC3DUIP"
    secret_key = "SECRET_KEY"
    region     = "us-east-2"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "3.88.0"
    features {}
}