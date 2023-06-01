<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_acm_certificate.acm_certificate](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate) | resource |
| [aws_acm_certificate_validation.acm_certificate_validation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate_validation) | resource |
| [aws_appautoscaling_policy.ecs_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appautoscaling_policy) | resource |
| [aws_appautoscaling_target.ecs_asg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appautoscaling_target) | resource |
| [aws_cloudwatch_log_group.log_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_db_instance.database_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_db_subnet_group.database_subnet_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_dynamodb_table.state-lock](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/dynamodb_table) | resource |
| [aws_ecs_cluster.ecs_cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_cluster) | resource |
| [aws_ecs_service.ecs_service](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_task_definition.ecs_task_definition](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |
| [aws_eip.eip1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_eip.eip2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_iam_policy.ecs_task_execution_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_iam_role.ecs_task_execution_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.ecs_task_execution_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_internet_gateway.internet_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_lb.application_load_balancer](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb_listener.alb_http_listener](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_listener.alb_https_listener](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.alb_target_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_nat_gateway.nat_gateway_az1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_nat_gateway.nat_gateway_az2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route53_record.route53_record](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route53_record.site_domain](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route_table.private_route_table_az1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.private_route_table_az2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public_route_table](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.private_app_subnet_az1_rt_az1_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private_app_subnet_az2_rt_az2_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private_data_subnet_az1_rt_az1_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private_data_subnet_az2_rt_az2_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_subnet_az1_rt_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_subnet_az2_rt_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_s3_bucket.env_file_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_object.upload_env_file](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_object) | resource |
| [aws_security_group.alb_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.app_server_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.bastion_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.database_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_subnet.private_app_subnet_az1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_app_subnet_az2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_data_subnet_az1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_data_subnet_az2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_az1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_az2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_availability_zones.available_zones](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |
| [aws_db_snapshot.latest_db_snapshot](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/db_snapshot) | data source |
| [aws_iam_policy_document.assume_role_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.ecs_task_execution_policy_document](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_route53_zone.hosted_zone](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone) | data source |
| [aws_route53_zone.route53_zone](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | s3 Bucket Name | `string` | `"wiz-env-file-bucket"` | no |
| <a name="input_container_image"></a> [container\_image](#input\_container\_image) | Image pushed to Amazon ECR | `string` | `"612500737416.dkr.ecr.us-east-1.amazonaws.com/rentzone:latest"` | no |
| <a name="input_database_subnet_group"></a> [database\_subnet\_group](#input\_database\_subnet\_group) | database subnet group name | `string` | `"db-subnet-group"` | no |
| <a name="input_db_snapshot_identifier"></a> [db\_snapshot\_identifier](#input\_db\_snapshot\_identifier) | db snapshot identifier | `string` | `"rentzone-mysql-rds-snapshot-for-ecs-deployment"` | no |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | DNS NAME for ACM validatation | `string` | `"wiz-obi.com"` | no |
| <a name="input_ecs_cluster_name"></a> [ecs\_cluster\_name](#input\_ecs\_cluster\_name) | ecs cluster name | `string` | `"ecs-cluster"` | no |
| <a name="input_env_file_location"></a> [env\_file\_location](#input\_env\_file\_location) | Environment File Location or source | `string` | `"./rentzone.env"` | no |
| <a name="input_env_file_name"></a> [env\_file\_name](#input\_env\_file\_name) | Environment File Name or key | `string` | `"rentzone.env"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment to Deploy the Infrastructure | `string` | `"Dev"` | no |
| <a name="input_hosted_zone"></a> [hosted\_zone](#input\_hosted\_zone) | Data Source to get hosted zone | `string` | `"wiz-obi.com"` | no |
| <a name="input_identifier"></a> [identifier](#input\_identifier) | identifier | `string` | `"myrds"` | no |
| <a name="input_instance_class"></a> [instance\_class](#input\_instance\_class) | Instance Class | `string` | `"db.t2.micro"` | no |
| <a name="input_log_group"></a> [log\_group](#input\_log\_group) | log group name | `string` | `"log_group"` | no |
| <a name="input_multi_az"></a> [multi\_az](#input\_multi\_az) | multi\_az | `bool` | `false` | no |
| <a name="input_private_app_subnet_az1_cidr"></a> [private\_app\_subnet\_az1\_cidr](#input\_private\_app\_subnet\_az1\_cidr) | private app subnet az1 cidr | `string` | `"10.0.64.0/19"` | no |
| <a name="input_private_app_subnet_az2_cidr"></a> [private\_app\_subnet\_az2\_cidr](#input\_private\_app\_subnet\_az2\_cidr) | private app subnet az2 cidr | `string` | `"10.0.96.0/19"` | no |
| <a name="input_private_data_subnet_az1_cidr"></a> [private\_data\_subnet\_az1\_cidr](#input\_private\_data\_subnet\_az1\_cidr) | private data subnet az1 cidr | `string` | `"10.0.128.0/19"` | no |
| <a name="input_private_data_subnet_az2_cidr"></a> [private\_data\_subnet\_az2\_cidr](#input\_private\_data\_subnet\_az2\_cidr) | private data subnet az2 cidr | `string` | `"10.0.160.0/19"` | no |
| <a name="input_profile"></a> [profile](#input\_profile) | AWS profile that will Provision the Infrastructure | `string` | `"obinna"` | no |
| <a name="input_project-name"></a> [project-name](#input\_project-name) | Name of the Project | `string` | `"rentzone"` | no |
| <a name="input_public_subnet_az1_cidr"></a> [public\_subnet\_az1\_cidr](#input\_public\_subnet\_az1\_cidr) | public subnet az1 cidr | `string` | `"10.0.0.0/19"` | no |
| <a name="input_public_subnet_az2_cidr"></a> [public\_subnet\_az2\_cidr](#input\_public\_subnet\_az2\_cidr) | public subnet az2 cidr | `string` | `"10.0.32.0/19"` | no |
| <a name="input_region"></a> [region](#input\_region) | AWS Region to Provision the Infrastructure | `string` | `"us-east-1"` | no |
| <a name="input_site_domain_record_name"></a> [site\_domain\_record\_name](#input\_site\_domain\_record\_name) | Website A record string | `string` | `"webapp.wiz-obi.com"` | no |
| <a name="input_skip_final_snapshot"></a> [skip\_final\_snapshot](#input\_skip\_final\_snapshot) | skip final snapshot | `bool` | `true` | no |
| <a name="input_snapshot_type"></a> [snapshot\_type](#input\_snapshot\_type) | snapshot type | `string` | `"manual"` | no |
| <a name="input_ssh_location"></a> [ssh\_location](#input\_ssh\_location) | SSH Location | `list(string)` | <pre>[<br>  "89.64.82.55/32"<br>]</pre> | no |
| <a name="input_subject_alternative_names"></a> [subject\_alternative\_names](#input\_subject\_alternative\_names) | DNS NAME for ACM validatation | `list(string)` | <pre>[<br>  "*.wiz-obi.com"<br>]</pre> | no |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | VPC cidr Block | `string` | `"10.0.0.0/16"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_acm_certificate"></a> [acm\_certificate](#output\_acm\_certificate) | ACM Certificate ID |
| <a name="output_alb_security_group"></a> [alb\_security\_group](#output\_alb\_security\_group) | alb security group |
| <a name="output_alb_target_group"></a> [alb\_target\_group](#output\_alb\_target\_group) | ALB Target Group Name |
| <a name="output_app_server_security_group"></a> [app\_server\_security\_group](#output\_app\_server\_security\_group) | app server security group |
| <a name="output_application_load_balancer"></a> [application\_load\_balancer](#output\_application\_load\_balancer) | ALB DNS NAME |
| <a name="output_bastion_security_group"></a> [bastion\_security\_group](#output\_bastion\_security\_group) | bastion security group |
| <a name="output_dns_name"></a> [dns\_name](#output\_dns\_name) | DNS NAME |
| <a name="output_dynamodb_table"></a> [dynamodb\_table](#output\_dynamodb\_table) | DynamoDB Table ID |
| <a name="output_private_app_subnet_az1"></a> [private\_app\_subnet\_az1](#output\_private\_app\_subnet\_az1) | private app subnet az1 ID |
| <a name="output_private_app_subnet_az2"></a> [private\_app\_subnet\_az2](#output\_private\_app\_subnet\_az2) | private app subnet az2 ID |
| <a name="output_private_data_subnet_az1"></a> [private\_data\_subnet\_az1](#output\_private\_data\_subnet\_az1) | private data subnet az1 ID |
| <a name="output_private_data_subnet_az2"></a> [private\_data\_subnet\_az2](#output\_private\_data\_subnet\_az2) | private data subnet az2 ID |
| <a name="output_public_subnet_az1"></a> [public\_subnet\_az1](#output\_public\_subnet\_az1) | public subnet az1 ID |
| <a name="output_public_subnet_az2"></a> [public\_subnet\_az2](#output\_public\_subnet\_az2) | public subnet az2 ID |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | VPC ID |
<!-- END_TF_DOCS -->