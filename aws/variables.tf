# existing key pair name to be assigned to EC2 instance
variable "aws_key_name" {
  type = string
}

# local path of pem file for SSH connection - local_key_path/aws_key_name.pem
variable "local_key_path" {
  type = string
}

variable "member_count" {
  default = "2"
}

variable "aws_instance_type" {
  type    = string
  default = "m1.small"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_tag_key" {
  type    = string
  default = "Category"
}

variable "aws_tag_value" {
  type    = string
  default = "hazelcast-aws-discovery"
}

variable "aws_connection_retries" {
  type    = string
  default = "3"
}

variable "hazelcast_version" {
  type    = string
  default = "4.0"
}

variable "hazelcast_aws_version" {
  type    = string
  default = "3.1"
}
