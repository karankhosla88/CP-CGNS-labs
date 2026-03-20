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

variable "frontend_subnet_name" {
  type = string
}

variable "backend_subnet_name" {
  type = string
}
