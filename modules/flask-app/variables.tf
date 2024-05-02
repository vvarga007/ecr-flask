variable "tags" {
  type = map(any)
}

variable "environment" {
  type    = string
  default = "uat"
}

variable "image-version" {
  description = "Application docker image version"
  type        = string
  default     = "latest"
}
