terraform {
  backend "gcs" {
    bucket = "aef-pso-chi-training-tfe"
    prefix = "sample-data/environments/dev"
  }
}