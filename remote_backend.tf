terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "motto-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
