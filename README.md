# Demo Flask app

## Image build
/app folder contains the source code for the application and also the Dockerfile for the image build.

ecr-publish GitHub workflow builds a docker image from the /app/Dockerfile and pushes the image to an AWS ECR repo.
ecr-publish workflow can be executed manually or executed when the content of the /app folder is changed.

## Terraform
There is two TF module in this repo
- ecr-flask: Creates an AWS ECR repo
- flask-app: Creates an AWS ECS cluster and deploys a service using the image from an ECR repo

## Terragrunt
There are two environments defined, prod and uat.
Terraform states files are stored in an AWS S3 bucket.

## SDLC
pre-commit hooks are defined with various fmts and linters.

There is a GitHub workflow that also executes various linters and fmts, also a static code analysis by Checkov.
