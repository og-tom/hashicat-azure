terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ogtom-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
