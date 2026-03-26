variable "bucket_name" {
  description = "Base name of S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment (dev/test/prod)"
  type        = string
}

variable "versioning" {
  description = "Enable versioning"
  type        = bool
  default     = true
}
