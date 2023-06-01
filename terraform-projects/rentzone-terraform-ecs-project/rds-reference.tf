# create database subnet group
resource "aws_db_subnet_group" "database_subnet_group" {
  name        = var.database_subnet_group #"db-subnet-group"
  subnet_ids  = [aws_subnet.private_data_subnet_az1.id, aws_subnet.private_data_subnet_az2.id]
  description = "subnets for database instance"

  tags = {
    Name = "${var.environment}-${var.project-name}-database-subnet-group"
  }
}

# get information about a database snapshot
data "aws_db_snapshot" "latest_db_snapshot" {
  db_snapshot_identifier = var.db_snapshot_identifier #"rentzone-mysql-rds-snapshot-for-ecs-deployment" #snapshot name or id
  most_recent            = true
  snapshot_type          = var.snapshot_type #"manual"
}

# launch an rds instance from a database snapshot
resource "aws_db_instance" "database_instance" {
  instance_class         = var.instance_class #"db.t2.micro"
  skip_final_snapshot    = var.skip_final_snapshot #true
  availability_zone      = data.aws_availability_zones.available_zones.names[1]
  identifier             = var.identifier #"myrds" #rds instanceid
  snapshot_identifier    = data.aws_db_snapshot.latest_db_snapshot.id
  db_subnet_group_name   = aws_db_subnet_group.database_subnet_group.name
  multi_az               = var.multi_az #false
  vpc_security_group_ids = [aws_security_group.database_security_group.id]
}