
output "public_ip_address" {
  description = "The actual ip address allocated for the resource."
  value       = data.azurerm_public_ip.onprem-mgmt-pip.ip_address
}