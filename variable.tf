variable "rds-password" {
    description = "rds password"
    type = string
    default = "MyPssw0rd!"
  
}
variable "rds-username" {
    description = "rds username"
    type = string
    default = "admin"
  
}
variable "ami" {
    description = "ami"
    type = string
    default = "ami-084568db4383264d4"
  
}
variable "instance-type" {
    description = "instance-type"
    type = string
    default = "t2.micro"
  
}
variable "key-name" {
    description = "keyname"
    type = string
    default = "us-east-cust-keypair"
  
}
variable "backupr-retention" {
    type = number
    default = "7"
  
}