variable "public_key" {
  type = string
  description = "Public SSH key value"
}

variable "private_key_location" {
  type = string
  description = "File containing the private SSH key"
  sensitive = true
}

variable "ami_id" {
  type = string
  default = "ami-006dcf34c09e50022"
}

variable "instance_type_size" {
  type = string
  default = "t2.micro"
}

variable "vpc_id" {
  type = string
  default = "vpc-d34866a9"
}

variable "project_name" {
  type = string
  default = "simple_project"
}

variable "userdata_file" {
  type = string
  default = "./userdata.yaml"
  description = "Contains Apache server commands to run on the remote ec2 machine"
}

variable "ec2_user" {
  type = string
  default = "ec2-user"
  description = "Name of the ec2 user"
}

variable "remote_output_file" {
  type = string
  default = "private_ips.txt"
  description = "File name to output files to on a remote ec2 instance"
}