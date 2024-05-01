terraform {
  source = "${get_repo_root()}//modules/flask-app"
}

inputs = {
  tags = {
    "environment": "UAT"
  }
}