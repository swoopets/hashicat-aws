terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "syfjsalas"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
