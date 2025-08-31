variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "location" {
  type    = string
  default = "UK South"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Admin username for the VM"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}
