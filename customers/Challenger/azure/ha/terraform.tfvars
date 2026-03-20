subscription_id       = "1634dd67-11c7-40f9-a6c3-4bc9866ad8ae"
tenant_id             = "01605c2e-84df-4dfc-af6c-4f706350e670"
client_id             = "328fe9ac-21e1-4f5c-aa96-365bec5dab71"
//client_secret         = "Declared_on_stack_info_in_environments"

resource_group_name   = "rg-challenger-ha-lab"
cluster_name          = "cp-ha-lab"
location              = "Australia East"

authentication_type   = "password"
admin_password        = "Cpadmin@123456"
sic_key               = "123456789012"

vm_size               = "Standard_D4s_v5"
disk_size             = "110"
os_version            = "R82"
vm_os_sku             = "sg-byol"
vm_os_offer           = "check-point-cg-r82"
allow_upload_download = true

vnet_name             = "vnet-challenger-ha-lab"
frontend_subnet_name  = "frontend-subnet"
backend_subnet_name   = "backend-subnet"
