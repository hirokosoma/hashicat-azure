terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testorg-soma"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
