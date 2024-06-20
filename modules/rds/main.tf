data "aws_subnet" "private_subnet1" {
  filter {
    name   = "tag:Name"
    values = [var.private_subnet_name1]
  }

  filter {
    name   = "vpc-id"
    values = [var.vpc_id]
  }
}

data "aws_subnet" "private_subnet2" {
  filter {
    name   = "tag:Name"
    values = [var.private_subnet_name2]
  }

  filter {
    name   = "vpc-id"
    values = [var.vpc_id]
  }
}

data "aws_security_group" "db_sg" {
  filter {
    name   = "tag:Name"
    values = [var.db_sg_name]
  }

  filter {
    name   = "vpc-id"
    values = [var.vpc_id]
  }
}
