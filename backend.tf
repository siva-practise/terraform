terraform {
  backend "s3" {
    bucket = "test11siva"
    key = "terrafrom"
    region = "ap-south-1"
    dynamodb_table = "test"
    encrypt = true
  }
}
