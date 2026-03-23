module "cloudguard_sms" {
  source = "git::https://github.com/CheckPointSW/terraform-azure-cloudguard-network-security.git//modules/management?ref=master"

  subscription_id              = var.subscription_id
  tenant_id                    = var.tenant_id
  client_id                    = var.client_id
  client_secret                = var.client_secret

  resource_group_name          = var.resource_group_name
  location                     = var.location
  vm_size                      = var.vm_size
  admin_password               = var.admin_password
  sic_key                      = var.sic_key

  os_version                   = var.os_version
  vm_os_offer                  = var.vm_os_offer
  vm_os_sku                    = var.vm_os_sku

  vnet_name                    = var.vnet_name
  existing_vnet_resource_group = var.existing_vnet_resource_group
  subnet_name                  = var.subnet_name
}
