terraform {
  backend "s3" {
    bucket = "myrealtimepro"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "myfirstproject"
  }
}
