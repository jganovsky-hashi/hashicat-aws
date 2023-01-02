terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jg-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
