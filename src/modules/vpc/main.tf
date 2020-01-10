resource "aws_vpc" vpc {
  count      = var.create_vpc ? 1 : 0
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = var.vpc_name
  }
}
