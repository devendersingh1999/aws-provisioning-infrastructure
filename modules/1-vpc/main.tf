


resource "aws_vpc" "codepanda_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
    env  = var.environment
  }
}
