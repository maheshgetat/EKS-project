terraform {
  backend "s3" {
    bucket = "crawco-state-bucket"
    key    = "tfstate"
    region = "us-east-1"
  }
}