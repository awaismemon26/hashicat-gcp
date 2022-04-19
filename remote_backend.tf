terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-test000"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
