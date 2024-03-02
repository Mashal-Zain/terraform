resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block
}

resource "aws_subnet" "public" {
  cidr_block = var.public_subnet
  vpc_id     = aws_vpc.main.id
}

resource "aws_subnet" "private" {
  cidr_block = var.private_subnet
  vpc_id     = aws_vpc.main.id
}