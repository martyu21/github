vms = [
  { name = "E02", cores = 2, memory = 2046 }
]

proxmox_node        = "westside"
template_name       = "testvm01"
vm_disk_size        = "40G"
vm_storage          = "local-lvm"
vm_bridge           = "vmbr0"


template_name = "CT111"

container_storage  = "local-lvm"
container_disk_size = "30G"
container_bridge   = "vmbr0"
container_pool     = "dev-pool"

containers = [
  {
    name   = "nginx01"
    cores  = 2
    memory = 4096
  }
]