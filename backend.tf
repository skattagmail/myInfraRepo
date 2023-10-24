terraform {
  backend "s3" {
    bucket = "myterraform-state-bucketjenkins"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "mydynamodb-table1"
  }
}
