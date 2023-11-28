variable "ami" {
    description = "amazon machine image"
    type = string
    default = "ami-0fa1ca9559f1892ec"
  
}

variable "instance_type" {
    default = "t2.small"
  
}
variable "region_name" {
    #default = "us-east-1"
  
}
variable "profile" {
  
}