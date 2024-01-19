
provider "aws" {
  access_key = "AKIAUOF7MSXLNEVJWJOV"
  secret_key = "SECRET_KEY_HERE"
  region = "us-west-2"
}

resource "aws_instance" "MyFirstInstance" {
  count         = 3
  ami           = "ami-08734ec479a1ace4a"
  instance_type = "t4g.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}