terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-345863498509"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
