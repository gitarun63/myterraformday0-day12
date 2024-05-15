variable "ami_id" {
  description = "we will give the value of ami"
  type = string
  default = ""
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "key_name" {
    type = string
    default = ""
  
}
