variable "resource_group_name" {
  description = "Name of the Resource Group for new Vnets"

}
module "network" {
  source  = "app.terraform.io/dodds-htf-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name
}
