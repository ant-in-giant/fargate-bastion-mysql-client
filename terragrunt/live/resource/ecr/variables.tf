variable "ecr_repositories" {
  type = list(string)
  default = [
    "bastion",
  ]
}

