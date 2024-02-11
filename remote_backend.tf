terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fwalter-org-op"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
