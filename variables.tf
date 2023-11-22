variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "tezo-rg"
  description = "Resource group name."
}

variable "storage_account_name" {
    type = string
    default = "tezostorageacct"
    description = "storage account name"
  
}

variable "virtual_network_name" {
    type = string
    default = "tezovent"
    description = "virtual network name"
  
}

variable "subnet_name" {
    type = string
    default = "tezosubnet"
    description = "subnet name"
  
}