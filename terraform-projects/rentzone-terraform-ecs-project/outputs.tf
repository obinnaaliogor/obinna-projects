# # website url
# output "website_url" {
#   value     = join ("", ["https://", <record name>, ".", <domain name>])
# }

# Route53_record Output

output "dns_name" {
  description = "DNS NAME"
  value = aws_route53_record.site_domain.name
}

#ACM Output
output "acm_certificate" {
  description = "ACM Certificate ID"
  value = aws_acm_certificate.acm_certificate.id
}

#ALB Outputs

output "application_load_balancer" {
  description = "ALB DNS NAME"
  value = aws_lb.application_load_balancer.dns_name
}

output "alb_target_group" {
  description = "ALB Target Group Name"
  value = aws_lb_target_group.alb_target_group.name
}

#DynamoDB Table Output

output "dynamodb_table" {
  description = "DynamoDB Table ID"
  value = aws_dynamodb_table.state-lock.id
}

#VPC Outputs

output "vpc_id" {
  description = "VPC ID"
  value = aws_vpc.vpc.id
}

output "public_subnet_az1" {
  description = "public subnet az1 ID"
  value = aws_subnet.public_subnet_az1.id
}

output "public_subnet_az2" {
  description = "public subnet az2 ID"
  value = aws_subnet.public_subnet_az2.id
}

output "private_app_subnet_az1" {
  description = "private app subnet az1 ID"
  value = aws_subnet.private_app_subnet_az1.id
}

output "private_app_subnet_az2" {
  description = "private app subnet az2 ID"
  value = aws_subnet.private_app_subnet_az2.id
}

output "private_data_subnet_az1" {
  description = "private data subnet az1 ID"
  value = aws_subnet.private_data_subnet_az1.id
}

output "private_data_subnet_az2" {
  description = "private data subnet az2 ID"
  value = aws_subnet.private_data_subnet_az2.id
}

#Security Group Output

output "alb_security_group" {
  description = "alb security group"
  value = aws_security_group.alb_security_group.id
}

output "bastion_security_group" {
  description = "bastion security group"
  value = aws_security_group.bastion_security_group.id
}

output "app_server_security_group" {
  description = "app server security group"
  value = aws_security_group.app_server_security_group.id
}