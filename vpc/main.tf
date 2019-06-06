provider "aws" {
  alias = "main"
}

variable "cidr_block" {
  type = "string"
}
resource "aws_vpc" "main" {
  provider = aws.main
  cidr_block = var.cidr_block
}
