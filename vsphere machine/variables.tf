variable "vsphere_datacenter" {
  type = string
  default = "Valencia - Prod"
}

variable "vsphere_resource_pool" {
  type = string
  default = "t1-val-prd-lin-rp-01"
}

variable "vsphere_datastore" {
  type = string
  default = "Datastore-10.206.241.61"
}

variable "vm_template" {
  type = string
  default = "Template"
}

variable "vm_hostname" {
  type = string
}

variable "vm_cpu_count" {
  type = string
  default = "1"
}

variable "vm_ram_count" {
  type = string
  default = "1024"
}

variable "vm_linked_clone" {
  type =  bool
  default = false
}

variable "vsphere_network" {
  type =  string
  default = "t1-val-prd-net-001"
}

variable "vm_domain" {
  type =  string
  default = "corp.local"
}

variable "vm_ipv4_address" {
  type =  string
}

variable "vm_ipv4_netmask" {
  type =  number
  default = 24
}

variable "vm_ipv4_gateway" {
  type =  string
  default = "192.168.200.1"
}
