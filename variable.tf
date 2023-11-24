variable "aws_region" {
  description = "The AWS region in which to create the ECR Repository"
  default     = "ap-southeast-2" // Change this to your preferred default region
}

variable "repo_name" {
  description = "The name of the repository to be created"
  default     = "sample-ecr" // Replace with your desired repository name
}
