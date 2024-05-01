variable "repository_name" {
  description = "ECR repository name"
  type = string
  default = "flask_app"
}

variable "tags" {
  type = map(any)
}