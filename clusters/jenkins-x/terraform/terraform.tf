terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "skyuk-uk-jenkins-poc-maskrose-terraform-state"
    prefix      = "jenkins-x"
  }
}