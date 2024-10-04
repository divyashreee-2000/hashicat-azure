terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Harshicrop_testing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
