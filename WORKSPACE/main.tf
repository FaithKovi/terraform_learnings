terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "statefilez"
    key            = "workspaces-example/terraform.tfstate"
    region         = "us-east-1"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}


provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
    tags = {
    Name = "terraform-kakz"
  }
}