terraform {
  backend "s3" {
    bucket = "prasad-ci-project"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "projectterraformstatelock"
  }
}
