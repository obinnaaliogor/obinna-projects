resource "aws_dynamodb_table" "state-lock" {
  name           = "${var.environment}-${var.project-name}-terraform-lock"
  hash_key       = "LockID"
  read_capacity  = 3
  write_capacity = 3

  attribute {
    name = "LockID"
    type = "S"
  }


  tags = {
    "Name" = "${var.environment}-${var.project-name}-Terraform-Lock-Table"
  }
  # lifecycle {
  #   prevent_destroy = true
  # }
}
