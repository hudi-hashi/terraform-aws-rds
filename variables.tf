variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "db.t3.micro"
}

variable "db_encrypted" {
  description = "Encrypt the database storage"
  type = bool
}

variable "region" {
  description = "aws region"
  default = "us-east-2"
}