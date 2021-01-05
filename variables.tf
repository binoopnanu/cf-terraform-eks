variable "region" {
  type    = string
  default = "ap-southeast-2"
}

variable "cluster_name" {
  type    = string
  default = "anz-cf-tr"
}

variable "k8s_version" {
  type = string
  default = "1.17"
}

variable "release_version" {
  type    = string
  default = "1.17.12-20201117"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 2
}

variable "machine_type" {
  type    = string
  default = "t2.medium"
}

variable "destroy" {
  type    = bool
  default = false
}

