terraform {
  source = "${get_repo_root()}//modules/ecr-flask"
}

inputs = {
  tags = {}
}
