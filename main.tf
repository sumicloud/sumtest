terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  availability_zone           = "${var.aws_region}b"
  count = 2
  associate_public_ip_address = "true"
  tags = {
    Name  = var.name
    owner = "roger@hashicorp.com"
    ttl   = "-1"
  }
}
