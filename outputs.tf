output "vm_names" {
  value = [for vm in azurerm_linux_virtual_machine.vm : vm.name]
  description = "Names of the Linux VMs deployed"
}

output "private_ip_addresses" {
  value = [for nic in azurerm_network_interface.nic : nic.private_ip_address]
  description = "Private IP addresses of each NIC"
}

