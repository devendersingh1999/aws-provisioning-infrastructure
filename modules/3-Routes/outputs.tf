output "vpc_id" {
  value = aws_vpc.codepanda_vpc.id
}
output "vpc_cidr" {
  value = aws_vpc.codepanda_vpc.cidr_block
}
