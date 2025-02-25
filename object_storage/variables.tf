variable "backend_token" {
  type        = string
  sensitive   = true
  description = "Token for Terraform Cloud"
}

variable "tag_environment" {
  type        = string
  description = "Tag Value for Environment"
}

variable "compartment_id" {
  type        = string
  sensitive   = true
  description = "Compartment ID for Oracle Tenant"
}

variable "bucket_name" {
  type        = string
  description = "Name of the OCI Bucket Object Storage"
}

variable "bucket_namespace" {
  type        = string
  sensitive   = true
  description = "Namespace of the OCI Bucket Object Storage"
}





