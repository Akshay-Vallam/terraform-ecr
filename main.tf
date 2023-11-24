provider "aws" {
  region = var.aws_region
}

resource " aws_ecr_repository" " my_ecr_repo" {
  bucket = var.repo_name
}
