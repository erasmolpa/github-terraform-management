terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.0"
}

# Configure the GitHub Provider
provider "github" {
  owner = var.github_owner
  token = var.github_token
}
