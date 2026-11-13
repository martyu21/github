vms = [
  { name = "E02", cores = 2, memory = 2046 }
]

proxmox_node        = "westside"
template_name       = "testvm01"
vm_disk_size        = "40G"
vm_storage          = "local-lvm"
vm_bridge           = "vmbr1"


container_template_name = "ubuntu-nginx-template-v1.0.0"

container_storage  = "local-lvm"
container_disk_size = "30G"
container_bridge   = "vmbr1"

containers = [
  {
    name   = "nginx01"
    cores  = 2
    memory = 512
  },
  {
    name   = "nginx02"
    cores  = 2
    memory = 512
  }  
]