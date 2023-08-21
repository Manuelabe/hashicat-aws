terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manbe-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
