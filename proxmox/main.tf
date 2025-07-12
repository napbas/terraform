# define which proxmox provider to use
terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "3.0.2-rc01"
    }
  }
}


# define the proxmox provider
provider "proxmox" {
 pm_api_url   = "https://192.168.1.210:8006/api2/json"
 pm_user      = "tf_api"
 pm_password  = "ec54ad81-14b0-4444-922a-5726a1c2975d"
 pm_tls_insecure = true
}



#resource "proxmox_vm_qemu" "my_vm" {
# name       = "my-vm"
# target_node = "pve"
# clone      = "ubuntu-template"
# storage    = "local-lvm"
# cores      = 2
# memory     = 2048
#}
