module "network" {
  source  = "app.terraform.io/hashicat-azure-sid/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  variable "resource_group_name" {
  description = "The name of resource group."
  type        = string
}
}