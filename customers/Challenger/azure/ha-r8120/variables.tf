variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "location" {
  type = string
}

variable "authentication_type" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "sic_key" {
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

variable "vnet_name" {
  type = string
}

variable "existing_vnet_resource_group" {
  type = string
}

variable "frontend_subnet_name" {
  type = string
}

variable "backend_subnet_name" {
  type = string
}

variable "smart_1_cloud_token_a" {
  type      = string
  sensitive = true
}

variable "smart_1_cloud_token_b" {
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

variable "availability_type" {
  type = string
}

variable "address_space" {
  type = string
}

variable "subnet_prefixes" {
  type = list(string)
}
