provider "google" {
  project = "project"
  region = "us-central1"
}

resource "google_storage_bucket" "stari" {
  name = "starilearn"
  location = "US"
}