terraform {
  backend "gcs" {
    bucket = "aef-pso-chi-training-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}