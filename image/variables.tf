
variable "openshift_version" {
  type    = string
  default = "latest"
}

variable "cluster_name" {
  description = "A unique cluster naming identifier"
  type        = string
  default     = ""
}

variable "cluster_unique_string" {
  description = "Random generated unique cluster string"
  type        = string
  default     = ""
}

variable "cluster_id" {
  description = "Combination of the cluster name and the cluster_unique_string"
  type = string
  default = ""
}

variable "resource_group_name" {
  type = string
}

variable "storage_account_name" {
  type    = string
  default = ""
}

variable "region" {
  type = string
}

variable "image_blob_uri" {
  description = "The vhd image full uri if the image already exists"
  type        = string
  default     = ""
}

variable "image_container_name" {
  description = "Azure Container name storing vhd file"
  type        = string
  default     = ""
}

variable "image_blob_name" {
  description = "azure blob which is the coreos vhd file"
  type        = string
  default     = ""
}