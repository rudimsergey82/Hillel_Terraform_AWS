variable "instance_type_id" {
  type        = string
  description = "instance type AWS"
  default     = "t3.micro"
}
variable "ami_id" {
  type        = string
  description = "Amazon Machine Image"
  default     = "ami-043097594a7df80ec"
}
variable "public_key_id" {
  type        = string
  description = "Your public ID key"
}

variable "eip_attach" {
  type        = bool
  default     = true
  description = "Selector for ElasticIP: true == create and attach"
}
