variable "vm_name" {
  description = "Name of the virtual machine"
}

variable "vm_username" {
  description = "Username for the virtual machine"
}

variable "vm_password" {
  description = "Password for the virtual machine"
}

variable "location" {
  description = "Azure region where resources will be deployed"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
}

variable "subnet_id" {
  description = "ID of the subnet to attach the virtual machine's network interface"
}
