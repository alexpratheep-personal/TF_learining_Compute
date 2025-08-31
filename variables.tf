

variable "location" {
  type    = string
  default = "UK South"
}


variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}
