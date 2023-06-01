#1 Environment Variables
variable "environment" {
description = "Environment to Deploy the Infrastructure"
type = string
default = "Dev"
}

variable "project-name" {
description = "Name of the Project"
type = string
default = "rentzone"
}

#2 vpc variables

variable "vpc_cidr" {
description = "VPC cidr Block"
type = string
default = "10.0.0.0/16"

}

#3 public subnet az1 cidr
variable "public_subnet_az1_cidr" {
description = "public subnet az1 cidr"
type = string
default = "10.0.0.0/19"

}

#4 public subnet az2 cidr
variable "public_subnet_az2_cidr" {
description = "public subnet az2 cidr"
type = string
default = "10.0.32.0/19"

}

#5 private app subnet az1 cidr
variable "private_app_subnet_az1_cidr" {
description = "private app subnet az1 cidr"
type = string
default = "10.0.64.0/19"

}

#6 private app subnet az2 cidr
variable "private_app_subnet_az2_cidr" {
description = "private app subnet az2 cidr"
type = string
default = "10.0.96.0/19"

}

#7  private data subnet az1 cidr
variable "private_data_subnet_az1_cidr" {
description = "private data subnet az1 cidr"
type = string
default = "10.0.128.0/19"

}

#8  private data subnet az2 cidr
variable "private_data_subnet_az2_cidr" {
description = "private data subnet az2 cidr"
type = string
default = "10.0.160.0/19"

}

#9 Security Groups Variables
# ssh location
variable "ssh_location" {
description = "SSH Location"
type = list(string)
default = ["89.64.82.55/32"]

}

# 10 S3 Variables
variable "bucket_name" {
description = "s3 Bucket Name"
type = string
default = "wiz-env-file-bucket"

}

variable "env_file_name" {
description = "Environment File Name or key"
type = string
default = "rentzone.env"

}

variable "env_file_location" {
description = "Environment File Location or source"
type = string
default = "./rentzone.env"

}

# 11 Route53 Variables

variable "hosted_zone" {
description = "Data Source to get hosted zone"
type = string
default = "wiz-obi.com"
}

variable "site_domain_record_name" {
description = "Website A record string"
type = string
default = "webapp.wiz-obi.com"
}

# 12 Database Variables
variable "database_subnet_group" {
description = "database subnet group name"
type = string
default = "db-subnet-group"
}

variable "db_snapshot_identifier" {
description = "db snapshot identifier"
type = string
default = "rentzone-mysql-rds-snapshot-for-ecs-deployment"
}

variable "snapshot_type" {
description = "snapshot type"
type = string
default = "manual"
}

variable "instance_class" {
description = "Instance Class"
type = string
default = "db.t2.micro"
}
variable "skip_final_snapshot" {
description = "skip final snapshot"
type = bool
default = true
}

variable "identifier" {
description = "identifier"
type = string
default = "myrds"
}

variable "multi_az" {
description = "multi_az"
type = bool
default = false
}

# 13 Provider Variable
variable "region" {
type = string
description = "AWS Region to Provision the Infrastructure"
default = "us-east-1"
}

variable "profile" {
type = string
description = "AWS profile that will Provision the Infrastructure"
default = "obinna"
}

#ECS Variables
variable "ecs_cluster_name" {
type = string
description = "ecs cluster name"
default = "ecs-cluster"
}

variable "log_group" {
type = string
description = "log group name"
default = "log_group"
}

variable "container_image" {
type = string
description = "Image pushed to Amazon ECR"
default = "612500737416.dkr.ecr.us-east-1.amazonaws.com/rentzone:latest"
}


#ACM Variables
variable "domain_name" {
type = string
description = "DNS NAME for ACM validatation"
default = "wiz-obi.com"
}

variable "subject_alternative_names" {
type = list(string)
description = "DNS NAME for ACM validatation"
default = ["*.wiz-obi.com"]
}

