terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.26.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/gcpkey.json")

  project = "lab-devops-cloud-7asoo"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "lab-devops-cloud-7asoo"
  region  = "us-west1"
  zone    = "us-west1-b"
}