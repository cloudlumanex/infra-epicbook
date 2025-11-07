output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.epicbook_vpc.id
}

output "app_server_public_ip" {
  description = "Public IP of application server"
  value       = aws_instance.app_server.public_ip
}

output "app_server_private_ip" {
  description = "Private IP of application server"
  value       = aws_instance.app_server.private_ip
}

output "app_server_id" {
  description = "EC2 instance ID"
  value       = aws_instance.app_server.id
}

output "rds_endpoint" {
  description = "RDS PostgreSQL endpoint"
  value       = aws_db_instance.epicbook_db.endpoint
}

output "rds_address" {
  description = "RDS PostgreSQL address (without port)"
  value       = aws_db_instance.epicbook_db.address
}

output "rds_port" {
  description = "RDS PostgreSQL port"
  value       = aws_db_instance.epicbook_db.port
}

output "db_name" {
  description = "Database name"
  value       = aws_db_instance.epicbook_db.db_name
}

output "ssh_command" {
  description = "SSH command to connect to app server"
  value       = "ssh -i ~/.ssh/id_rsa ubuntu@${aws_instance.app_server.public_ip}"
}