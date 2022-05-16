terraform {
  required_providers {
      google = {
          source = "hashicorp/google"
          version = "3.55.0"
      }
      ultradns = {
          source = "ultradns/ultradns"
          version = "1.5.0"
      }
  }
}
provider "google" {
  project = var.project
  region = var.region
  zone = var.zone
}
provider "ultradns" {
    username = ""
    password = ""
    hosturl = "https://api.ultradns.com/"
  
}
