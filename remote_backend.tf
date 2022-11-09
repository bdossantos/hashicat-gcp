terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "bds_dior"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
