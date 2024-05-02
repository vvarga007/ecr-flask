remote_state {
  backend = "s3"
  generate = {
    path      = "backend.tf"
    if_exists = "overwrite"
  }
  config = {
    bucket         = "vvarga-tf-states"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "us-east-1"
    shared_credentials_file = "/Users/vvarga/.aws/credentials"
    profile                  = "terraform"
  }
}
