terraform {
  backend "s3" {
    bucket = "app-1"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}