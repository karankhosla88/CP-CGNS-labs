module "cloudguard_ha" {
  source = "git::https://github.com/CheckPointSW/terraform-azure-cloudguard-network-security.git//modules/high-availability?ref=master"

  subscription_id      = var.subscription_id
  tenant_id            = var.tenant_id
  client_id            = var.client_id
  client_secret        = var.client_secret
  resource_group_name  = var.resource_group_name
  cluster_name         = var.cluster_name
  location             = var.location
  authentication_type  = var.authentication_type
  admin_password       = var.admin_password
  sic_key              = var.sic_key
  vm_size              = var.vm_size
  disk_size            = var.disk_size
  os_version           = var.os_version
  vm_os_sku            = var.vm_os_sku
  vm_os_offer          = var.vm_os_offer
  allow_upload_download = var.allow_upload_download
  vnet_name            = var.vnet_name
  frontend_subnet_name = var.frontend_subnet_name
  backend_subnet_name  = var.backend_subnet_name
}
