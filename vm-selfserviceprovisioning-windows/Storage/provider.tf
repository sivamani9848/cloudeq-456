terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.90.0"
    }
  }
}

provider "google" {
  # Configuration options
    project = "ceq-gcp-sandbox"
    region = "us-central1"
    zone = "us-cental1-a"
    credentials = "keys.json"
}

