variable "tag_environment" {
  type        = string
  description = "Tag Value for Environment"
}

variable "compartment_id" {
  type        = string
  sensitive   = true
  description = "Compartment ID for Oracle Tenant"
}

variable "availability_domain" {
  type        = string
  description = "Availability Domain for Core Instance"
}

variable "shape" {
  type        = string
  description = "Shape for Core Instance"
}

variable "docker_instance_display_name" {
  type        = string
  description = "Name for Docker Core Instance"
}

variable "mgmt_instance_display_name" {
  type        = string
  description = "Name for Management Core Instance"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for Core Instance"
}

variable "image_source_id" {
  type        = string
  description = "Image source ID for Core Instance"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH Public Key for auth to Core Instance"
}

variable "k3s_shape" {
  type        = string
  description = "Shape of the k3s Core Instance"
}

variable "k3s_availability_domain" {
  type        = string
  description = "Availability Domain for the k3s Core Instance"
}

variable "instance_shape_config_memory_in_gbs" {
  type        = string
  description = "Memory for core instance"
}

variable "instance_shape_config_ocpus" {
  type        = string
  description = "CPU for core instance"
}

variable "docker_private_ip" {
  type        = string
  description = "Private IP for Docker instance"
}

variable "mgmt_private_ip" {
  type        = string
  description = "Private IP for Management instance"
}

variable "k3s_1_instance_display_name" {
  type        = string
  description = "Display name for k3s instance 1"
}

variable "k3s_2_instance_display_name" {
  type        = string
  description = "Display name for k3s instance 2"
}

variable "k3s_1_private_ip" {
  type        = string
  description = "Private IP for k3s instance 1"
}

variable "k3s_2_private_ip" {
  type        = string
  description = "Private IP for k3s instance 2"
}

variable "k3s_image_source_id" {
  type        = string
  description = "Image Source for k3s"
}








