# main.tf
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example1" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
