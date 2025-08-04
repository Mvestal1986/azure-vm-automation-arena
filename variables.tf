variable "resource_group_name" {
  type        = string
  description = "Name of the resource group in which resources will be created."
}

variable "location" {
  type        = string
  description = "Azure region for all resources."
  default     = "eastus"
}

variable "vm_name" {
  type        = string
  description = "Name of the virtual machine."
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM."
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM."
  sensitive   = true
}

variable "vm_size" {
  type        = string
  description = "Size of the virtual machine."
  default     = "Standard_B1s"
}
