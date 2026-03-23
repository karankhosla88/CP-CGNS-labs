provider "azurerm" {
  features {}
}

module "cloudguard_sms" {
  source = "git::https://github.com/karankhosla88/terraform-azure-cloudguard-network-security.git//modules/management?ref=master"

  # Authentication Variables
  client_secret   = var.client_secret
  client_id       = var.client_id
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id

  # Basic Configuration Variables
  resource_group_name = var.resource_group_name
  mgmt_name           = var.mgmt_name
  location            = var.location
  tags                = var.tags

  # Virtual Machine Variables
  source_image_vhd_uri           = var.source_image_vhd_uri
  authentication_type            = var.authentication_type
  admin_password                 = var.admin_password
  serial_console_password_hash   = var.serial_console_password_hash
  maintenance_mode_password_hash = var.maintenance_mode_password_hash
  vm_size                        = var.vm_size
  disk_size                      = var.disk_size
  os_version                     = var.os_version
  vm_os_sku                      = var.vm_os_sku
  vm_os_offer                    = var.vm_os_offer
  allow_upload_download          = var.allow_upload_download
  admin_shell                    = var.admin_shell
  bootstrap_script               = var.bootstrap_script
  zone                           = var.zone

  # Networking Variables
  vnet_name                     = var.vnet_name
  subnet_name                   = var.subnet_name
  address_space                 = var.address_space
  subnet_prefix                 = var.subnet_prefix
  management_GUI_client_network = var.management_GUI_client_network
  mgmt_enable_api               = var.mgmt_enable_api
  nsg_id                        = var.nsg_id
  storage_account_deployment_mode = var.storage_account_deployment_mode
  add_storage_account_ip_rules    = var.add_storage_account_ip_rules
  storage_account_additional_ips  = var.storage_account_additional_ips
}
