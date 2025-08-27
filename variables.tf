variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID for the region"
  default     = "ami-0c55b159cbfafe1f0" # Update per region
}

variable "db_username" {
  description = "DB master username"
}

variable "db_password" {
  description = "DB master password"
  sensitive   = true
}

variable "alert_email" {
  description = "Email address for SNS alerts"
}
