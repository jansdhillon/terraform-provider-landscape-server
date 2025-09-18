terraform {
  required_providers {
    landscape = {
      source = "registry.terraform.io/jansdhillon/landscape-server"
    }
  }
}

provider "landscape" {}

data "landscape_coffees" "example" {}
