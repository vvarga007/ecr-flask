terraform {
  source = "${get_repo_root()}//modules/flask-app"
}

inputs = {
  environment = "uat"
  tags = {
    "environment" : "UAT"
  }
}
