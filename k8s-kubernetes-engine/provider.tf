// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("master-well-208020-1f0384288a4c.json")}"
  project     = "master-well-208020"
  region      = "us-central1"
}
