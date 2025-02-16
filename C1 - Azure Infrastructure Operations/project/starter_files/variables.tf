variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
   default = "Azuredevops"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "WEST Europe"
}

variable "username" {
  description = "enter for defalt username"
  default = "abdulrazak_alahmad"
}

variable "password" {
  description = "enter for defalt password"
  default = "Abed!1234567"
}

variable "tags" {
  description = "Tags need to be defined so that resources can be created on Azure"
  type        = map(string)
  default = {
    project_name = "udacity"
  }
}

variable "vm_count" {
  description = "Number of Virtual Machines"
  default = 3
}