container_template_name = "ubuntu-nginx-template-v1.1.0"

container_storage  = "local-lvm"
container_disk_size = "30G"
container_bridge   = "vmbr1"

containers = [
  {
    name   = "nginx01"
    cores  = 1
    memory = 512
  },
  {
    name   = "nginx02"
    cores  = 1
    memory = 512
  }  
]