terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0.0"
    }
  }
}

provider "google" {
  credentials = file(var.credentials_file)
  project     = "fluted-oasis-451905-n7"
  region      = var.region
}