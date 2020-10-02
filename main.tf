resource "aws_vpc" "junk_vpc" {
  region = "us-east-2"
  cidr_block = "10.0.0.0/16"
}
