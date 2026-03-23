# Authentication
subscription_id = "1634dd67-11c7-40f9-a6c3-4bc9866ad8ae"
tenant_id       = "01605c2e-84df-4dfc-af6c-4f706350e670"
client_id       = "328fe9ac-21e1-4f5c-aa96-365bec5dab71"

# Basic Configuration
resource_group_name = "rg-challenger-sms"
mgmt_name           = "cp-sms-r82"
location            = "East US"
tags                = {}

# VM
source_image_vhd_uri           = "noCustomUri"
authentication_type            = "Password"
admin_password                 = "Cpadmin@123456"
serial_console_password_hash   = ""
maintenance_mode_password_hash = ""
vm_size                        = "Standard_D4ds_v5"
disk_size                      = "110"
os_version                     = "R82"
vm_os_sku                      = "mgmt-byol"
vm_os_offer                    = "check-point-cg-r82"
allow_upload_download          = true
admin_shell                    = "/etc/cli.sh"
bootstrap_script               = ""
zone                           = ""

# Networking
vnet_name                     = "vnet-challenger-ha-lab"
address_space                 = ""
existing_vnet_resource_group  = "rg-challenger-ha-lab"
subnet_name                   = "sms-subnet"
subnet_prefix                 = "10.0.200.0/24"
management_GUI_client_network = "0.0.0.0/0"
mgmt_enable_api               = "disable"
nsg_id                        = ""
storage_account_deployment_mode = "New"
add_storage_account_ip_rules    = false
storage_account_additional_ips  = []
