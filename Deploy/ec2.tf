provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""  
}

resource "aws_instance" "myec2" {
  ami = "Required"
  availability_zone = "Optional"
  placement_group = "Optional"
  instance_type = "t2.micro"
}"