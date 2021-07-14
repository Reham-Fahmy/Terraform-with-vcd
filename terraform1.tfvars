#1.===========================================================================
# Default Login details for VCD as admin - Start
vcd_user = ""
vcd_pass = ""
vcenter = ""
vcd_url = ""
vcd_max_retry_timeout = "300"
vcd_allow_unverified_ssl = "true"
vcd_org = "system" 
# Default Login details for VCD as admin - End

# 2.==========================================================================
# Details for create an organisation first step for Client - Start
client_name = "reham"
client_full_name = "reham"
client_description = "This is via Terraform for Reham-Tenant"
# Set value on below two parameter as per requirement
stored_vm_quota = 1000
deployed_vm_quota = 1000
# Do not change below values
is_enabled = "true"
delete_recursive = "false"
delete_force = "false"
# Details for create an organisation first step for Client - End
# ===============================================================================================


# 3.===============================================================================================
# Details for a new External Network for Client (it could be logical switch or portgroup on vds) - Start
#This will be visible in vCloud under External networks
#network-name = "EXT-Sandeep-Terra-NW-01"
#network-description = "This is for Client Sandeep-Terraform"
#Must create before in vCenter this network (below line)
#vsphere-network-name = "EXT-Sandeep-Terra-01" 
#If network is VSS then use below option
#vsphere-network-type = "NETWORK"
#If network is VDS Port group then use below option
#vsphere-network-type = "DV_PORTGROUP"
#gateway = "20.20.20.254"
#netmask = "255.255.255.0"
#dns1 = "8.8.8.8"
#dns2 = "1.1.1.1"
#dns_suffix = "lab.local"
#static_start_address = "20.20.20.1"
#static_end_address = "20.20.20.253"
#retain_net_info_across_deployments = "false"
# Details a new External Network for Client (it could be logical switch or portgroup on vds) - End
# ===============================================================================================


#4.===============================================================================================
# Details for New Organization Username - Start

# You have to type manually the organisation name
client_org               = "reham"
client_admin_user        = "reham"
client_admin_password    = ""
client_user_role         = "Organization Administrator"
enabled                  = "true"
take_ownership           = "true"
#INTEGRATED, SAML, OAUTH 
provider_type            = "INTEGRATED" 
#stored_vm_quota          = 50 
#deployed_vm_quota        = 50 
# Details for New Organization Username - End
# ===============================================================================================

#5.===============================================================================================
# Details Detailsfor New Org VDC - Start
org_vdc_name                = "reham"
client_vdc_org              = "reham"
client_allocation_model     = "AllocationPool"
#This is vcenter name visible in vcloud below line
client_providervdc_name     = "PVDC_old"
#This is network visible in vCloud + vCenter below line
client_network_pool_name    = "Ext_net0"
client_network_quota        = 1000
# Details for New Org VDC - End
# ===============================================================================================

#6.===============================================================================================
# Details for New Edge - Start
edge_name = "Reham-ESG"
edge_description = "This is used by Reham org" 
edge_configuration = "Quad Large"
edge_advanced = true
edge_ext_name = "Ext_net0"
edge_ip_address = ""
edge_ip_gateway = "28"
edge_ip_netmask = "255.255.255.239"
edge_use_for_default_route = true
# Details for New Edge - End
# ===============================================================================================

#6.===============================================================================================
# Details for New Edge auto ip - Start
#edge_name1 = "Sandeep-Terra-Edge-T02"
#edge_description1 = "This is used by Sandeep-Terra org" 
#edge_configuration1 = "compact"
#edge_advanced1 = true
#edge_ext_name1 = "BDL-EXT-WAN-VC-01"
#edge_ip_address1 = ""
#edge_ip_gateway1 = ""
#edge_ip_netmask1 = ""
# Details for New Edge auto ip -- End
# ===============================================================================================

#7.=====================================================
# Details for Edge Routed Network - Start
routed_edge_network_name = "Reham-Internal-Network"
routed_edge_gateway = "192.168.10.1"
routed_edge_start_address = "192.168.10.2" 
routed_edge_end_address = "192.168.10.254"
routed_edge_network_description = "This is an internal  Network "
# Configure variable for Edge Routed Network - End
#=====================================================

#8.=====================================================
# Details for Edge Isolated Network - Start
#isolated_edge_network_name = "Sandeep-Terra-Isolated-NW-01"
#isolated_edge_gateway = "10.150.200.254"
#isolated_edge_start_address = "10.150.200.1" 
#isolated_edge_end_address = "10.150.200.100"
#isolated_edge_network_description = "This is Network X"
# Details for Edge Isolated Network - End
#=====================================================

#9.=====================================================
# Details for Edge Direct Network - Start
# This network is in vCloud and in External list below
#direct_ext_network_name = "BDL-LAB-WAN-VC-02-Internal"
#direct_edge_network_name = "Sandeep-Terra-direct-NW-01"
#direct_edge_gateway = "10.150.210.254"
#direct_edge_start_address = "10.150.210.1" 
#direct_edge_end_address = "10.150.210.100"
#direct_edge_network_description = "This is Network X"
# Details for Edge Direct Network - End
#=====================================================

#10.=====================================================
# Details Default catalog for org - Start
  catalog_name= "Catalog"
#  catalog_description = "ISO-Files-Sandeep-Terra"
#  catalog_delete_force     = "true"
#  catalog_delete_recursive = "true"
#  catalog_depends_on       = "Sandeep-Terra"
# Details Default catalog for org - End
#=====================================================

#11.=====================================================
# Details catalog item for org - Start
#catalog_item_name = "CentOS8"
#catalog_item_description = "This is centos"
#catalog_item_media_path = "/Users/sandeep/Downloads/CentOS-8.1.1911-x86_64-dvd1.iso"
#catalog_item_upload_piece_size = "10"
#catalog_item_show_upload_progress = "true"
# Details Default catalog item for org - End
#=====================================================

#12.=====================================================
#Details vapp for org - Start
#vapp_name = "reham-Vapp"
#vapp_description = "This is Reham-Vapp"
#Details vapp for org - End
#=====================================================

#13.=====================================================
# Details adding VM in vapp for org - Start
#catalog_name= "Catalog"
#catalog_vapp_vm_name = "Reham-VM"
#catalog_vapp_vm_cpus = "2"
#catalog_vapp_vm_memory = "512"
#catalog_vapp_vm_type = "org"
#catalog_ip_allocation_mode = "POOL"
#This need to manually mention and create in vCenter first
#catalog_vapp_vm_template = "Temp-Windows-Server-2016"
# Details adding VM in vapp for org - End
#===================================================== 