provider "aws" {
  access_key = ""
  secret_key = ""
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-09c61c4850b7465cb"
  instance_type = "t2.micro"
}
