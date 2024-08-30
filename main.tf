provider "aws" {
  region = var.region
}

resource "aws_instance" "mec2" {
  ami = var.ami
  instance_type = var.instance_type
}
