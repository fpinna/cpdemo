variable "image" {
  default = "cirros"
}

variable "flavor" {
  default = "m1.small"
}

variable "ssh_key_file" {
  default = "my_key"
}

variable "ssh_user_name" {
  default = "cirros"
}

variable "external_gateway" {
  default = "public"
}

variable "pool" {
  default = "public"
}

variable "az" {
  default = "nova"
}
