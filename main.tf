provider "aws" {
  region = "ap-southeast-1"
}   

resource "aws_instance" "example" {
  ami = "ami-0497a974f8d5dcef8"
  instance_type = "t2.micro"
  tags = {
    Name ="terraform-example"
  }
}
