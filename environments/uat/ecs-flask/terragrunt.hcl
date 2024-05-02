terraform {
  source = "${get_repo_root()}//modules/flask-app"
}

include "root" {
  path = find_in_parent_folders()
}

inputs = {
  environment = "uat"
  tags = {
    "environment" : "UAT"
  }
}
