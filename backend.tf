terraform {
  backend "s3" {
    bucket = "licesbucket"
    key    = "terraform-network-project_jenkins.tfstate"
    region = "us-east-1"
  }
}
