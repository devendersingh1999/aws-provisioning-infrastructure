

resource "aws_subnet" "public_subnets" {
  count             = length(var.subnet_cidrs) // this will create no. of public subnets based on provided CIDRs

  vpc_id            = var.vpc_id
  cidr_block        = var.subnet_cidrs[count.index]
  availability_zone = var.azs[count.index]

  map_public_ip_on_launch = true // Enable auto-assign public IP for public subnets

  tags = {
    Name = "${var.subnet_name_prefix}-${count.index + 1}"
    env  = var.environment
  }
}


resource "aws_subnet" "private_subnets" {
  count             = var.private_subnet_count // this will create 2 private subnets

  vpc_id            = var.vpc_id
  cidr_block        = cidrsubnet(var.vpc_cidr, 8, count.index + var.public_subnet_count)
  availability_zone = var.availability_zones[count.index % length(var.availability_zones)]

  map_public_ip_on_launch = false 

  tags = {
    Name = "${var.subnet_name_prefix}-private-${count.index + 1}"
    env  = var.environment
  }
}