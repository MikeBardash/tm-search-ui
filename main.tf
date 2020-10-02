variable "region" {
  type = string
}
resource "aws_vpc" "junk_vpc" {
  cidr_block = "10.0.0.0/16"
}
