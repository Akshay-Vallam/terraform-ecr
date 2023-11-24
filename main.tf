provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "repository" {
  name = var.repo_name
}
