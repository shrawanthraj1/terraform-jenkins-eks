terraform {
  backend "s3" {
    bucket = "jenkins-twrraform-r"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}