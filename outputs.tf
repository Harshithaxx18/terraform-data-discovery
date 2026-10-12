output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.instance.id
}

output "ami_id" {
  description = "ID of the Amazon Linux 2023 AMI discovered by the data source"
  value       = data.aws_ami.amazon_linux_2023.id
}

output "vpc_id" {
  description = "ID of the discovered VPC"
  value       = data.aws_vpc.selected.id
}

output "subnet_id" {
  description = "ID of the discovered public subnet"
  value       = data.aws_subnet.public.id
}

output "security_group_id" {
  description = "ID of the discovered security group"
  value       = data.aws_security_group.selected.id
}