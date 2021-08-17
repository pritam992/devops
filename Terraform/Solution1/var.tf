
variable "ami" {
  description = "ami id"
  default = "ami-04db49c0fb2215364"
}
variable "instance_type" {
  description = "instance_type"
  default = "t2.micro"
}
variable "name" {
  description = "instance_name"
  default = "terraform_server"
}