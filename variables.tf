variable "ec2-type" {
  type    = string
  default = "t2.micro"

}
variable "aws-region" {
  type = string
}
variable "launch-template" {
  type    = string
  default = "instance-template-ag"

}