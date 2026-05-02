output "instance_ids" {
  description = "The IDs of the created EC2 instances."
  value       = aws_instance.web[*].id
}   
output "instance_public_ips" {
  description = "The public IP addresses of the created EC2 instances."
  value       = aws_instance.web[*].public_ip
}
output "instance_private_ips" {
  description = "The private IP addresses of the created EC2 instances."
  value       = aws_instance.web[*].private_ip
}

