

variable "location" {
  type    = string
  default = "UK South"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser" # optional; you can override in TFC
}

variable "admin_password" {
  description = "Admin password for the VM (Windows VM only)"
  type        = string
  sensitive   = true
}
