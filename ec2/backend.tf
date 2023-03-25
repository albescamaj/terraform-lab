terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AlbesCamaj"

    workspaces {
      name = "my-first-workspace"
    }
  }
}