output "app_private_vpc_id" {
  description = "Output APP Private VPC ID"
  value       = aws_vpc.vpc_app.id
}

output "app_private_sub_ids" {
  description = "Output APP Private Subnets IDs"
  value       = aws_subnet.private_subnet_app[*].id
}