terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bogie-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
