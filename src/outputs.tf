output "aws_vpc_arn" {
  description = "The ARN of the VPC"
  value       = module.vpc.vpc_id
}

output "database_subnets" {
  description = "List of IDs of database subnets"
  value       = module.vpc.database_subnets
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

output "web_security_group_id" {
  description = "The ID of the websg security group"
  value       = module.websg.this_security_group_id
}

output "app_security_group_id" {
  description = "The ID of the app security group"
  value       = module.appsg.this_security_group_id
}

output "db_security_group_id" {
  description = "The ID of the db security group"
  value       = module.dbssg.this_security_group_id
}
