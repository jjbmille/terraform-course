provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f82752aa17ff8f5d"
  instance_type = "t2.micro"
}

