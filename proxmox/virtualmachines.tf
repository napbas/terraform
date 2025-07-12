resource "proxmox_vm_qemu" "my_vm" {
 name       = "my-vm"
 target_node = "pve"
 clone      = "ubuntu-template"
 storage    = "local-lvm"
 cores      = 2
 memory     = 2048
}
