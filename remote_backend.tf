terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dodds-htf-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
