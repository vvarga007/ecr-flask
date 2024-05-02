variable "tags" {
  type = map(any)
}

variable "environment" {
  type    = string
  default = "uat"
}
