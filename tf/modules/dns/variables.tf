variable "ocp_cluster_name" {
  type = string
}

variable "ocp_infra_id" {
  type = string
}

variable "ocp_base_domain" {
  type = string
}

variable "cluster_public_ip" {
  type = string
}

variable "cluster_private_ip" {
  type = string
}

variable "wildcard_public_ip" {
  type = string
}

variable "gcp_master_count" {
  type = string
}

variable "gcp_master_ip" {
  type = list
}

variable "gcp_compute_count" {
  type = string
}

variable "gcp_compute_ip" {
  type = list
}

variable "gcp_infra_count" {
  type = string
}

variable "gcp_infra_ip" {
  type = list
}

variable "gcp_network" {
  type = string
}