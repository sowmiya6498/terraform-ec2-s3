variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami" {
  description = "Amazon Linux 2 AMI ID"
  type        = string
  default     = "ami-06fa3f12191aa3337" # replace with real AMI for your region
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "sowmi-bkt-789456123-new"
}
