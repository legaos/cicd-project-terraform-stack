terraform {
  backend "s3" {
    bucket = "cicd-fiap-28ati-3119769"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}