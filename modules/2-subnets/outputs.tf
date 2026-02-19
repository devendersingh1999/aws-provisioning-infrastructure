output "vpc_id" {
  value = aws_vpc.public_subnets.id
} 
output "vpc_cidr" {
  value = aws_vpc.public_subnets.cidr_block
}

output "subnet_ids" {
  value = aws_subnet.public_subnets[*].id
}
output "subnet_cidrs" {
  value = aws_subnet.public_subnets[*].cidr_block
} 
output "availability_zones" {
  value = aws_subnet.public_subnets[*].availability_zone
}

