output "vm_id" {
  value = azurerm_virtual_machine.vm.id
}

output "vm_public_ip" {
  value = azurerm_network_interface.nic.ip_configuration[0].public_ip_address
}
