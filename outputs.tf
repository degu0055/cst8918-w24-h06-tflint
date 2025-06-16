output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the Azure resource group."
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the Linux virtual machine."
}

output "nic_name" {
  value       = azurerm_network_interface.webserver.name
  description = "The name of the network interface attached to the VM."
}

output "public_ip" {
  value       = azurerm_public_ip.webserver.ip_address
  description = "The public IP address assigned to the VM."
}

output "admin_ssh_key" {
  value       = file("/Users/romeodeguzmanii/.ssh/id_rsa.pub")
  description = "SSH public key used for VM admin access."
}
