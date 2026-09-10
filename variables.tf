variable "project_name" {
  description = "Nama project"
  type        = string
  default     = "terraform-local-project"
}

variable "environment" {
  description = "Environment project"
  type        = string
  default     = "development"
}

variable "file_content" {
  description = "Isi file yang akan dibuat Terraform"
  type        = string
  default     = "File ini dibuat menggunakan Terraform."
}