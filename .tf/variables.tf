variable "create_resource_group" {
  type     = bool
  default  = true
  nullable = false
}

variable "location" {
  default = "westus"
}

variable "resource_group_name" {
  type    = string
  default = null
}