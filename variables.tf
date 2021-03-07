variable "resource_group_name" {
  type        = string
  description = "Name of Resource group where the managed data disks resides"
}

variable "managed_disk_names" {
  type        = list(string)
  default     = [""]
  description = "Names of the disks to snapshot provided in list format"
}

variable "Versions" {
  type        = string
  default     = "1"
  description = "Snapshot version"
}

variable "tags" {
  description = "The tags to associate with your network and subnets."
  type        = map(string)

  default = {
    tag1 = ""
    tag2 = ""
  }
}