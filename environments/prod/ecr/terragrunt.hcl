terraform {
  source = "${get_repo_root()}//modules/ecr-flask"
}

include "root" {
  path = find_in_parent_folders()
}

inputs = {}
