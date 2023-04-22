terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

# Terraform code to create a repository in GitHub

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}