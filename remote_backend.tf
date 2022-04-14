terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HCDemos"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
