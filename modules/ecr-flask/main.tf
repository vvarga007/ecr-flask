# tfsec:ignore:aws-ecr-repository-customer-key
resource "aws_ecr_repository" "repository" {
  name                 = var.repository_name
  image_tag_mutability = "IMMUTABLE"
  force_delete         = true


  image_scanning_configuration {
    scan_on_push = false
  }
}
