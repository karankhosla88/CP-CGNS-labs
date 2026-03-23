variable "client_secret" {
  type      = string
  sensitive = true
}

variable "client_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "mgmt_name" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "source_image_vhd_uri" {
  type    = string
  default = "noCustomUri"
}

variable "authentication_type" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "serial_console_password_hash" {
  type      = string
  sensitive = true
}

variable "maintenance_mode_password_hash" {
  type      = string
  sensitive = true
}

variable "vm_size" {
  type = string
}

variable "disk_size" {
  type = string
}

variable "os_version" {
  type = string
}

variable "vm_os_sku" {
  type = string
}

variable "vm_os_offer" {
  type = string
}

variable "allow_upload_download" {
  type = bool
}

variable "admin_shell" {
  type    = string
  default = "/etc/cli.sh"
}

variable "bootstrap_script" {
  type    = string
  default = ""
}

variable "zone" {
  type    = string
  default = ""
}

variable "vnet_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "address_space" {
  type = string
}

variable "subnet_prefix" {
  type = string
}

variable "management_GUI_client_network" {
  type = string
}

variable "mgmt_enable_api" {
  type = string
}

variable "nsg_id" {
  type    = string
  default = ""
}

variable "storage_account_deployment_mode" {
  type = string
}

variable "add_storage_account_ip_rules" {
  type = bool
}

variable "storage_account_additional_ips" {
  type    = list(string)
  default = []
}
