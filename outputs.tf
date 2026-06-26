output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "instance_type" {
  description = "Type of EC2 instance"
  value       = aws_instance.web_server.instance_type
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.web_sg.id
}
