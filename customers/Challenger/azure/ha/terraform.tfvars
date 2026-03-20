subscription_id       = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
tenant_id             = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
client_id             = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
client_secret         = "replace-me"

resource_group_name   = "rg-customer-a-ha-lab"
cluster_name          = "cp-ha-lab"
location              = "Australia East"

authentication_type   = "password"
admin_password        = "ReplaceWithStrongPassword123!"
sic_key               = "ReplaceWithStrongSIC123"

vm_size               = "Standard_D4s_v5"
disk_size             = "100"
os_version            = "R81.20"
vm_os_sku             = "sg-byol"
vm_os_offer           = "check-point-cg-r81"
allow_upload_download = true

vnet_name             = "vnet-customer-a-ha-lab"
frontend_subnet_name  = "frontend-subnet"
backend_subnet_name   = "backend-subnet"
