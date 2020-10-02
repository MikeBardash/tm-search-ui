provider "aws" {
  version = "2.33.0"
  region = "us-east-2"
}

resource "aws_vpc" "junk_vpc" {
  cidr_block = "10.0.0.0/16"
}
