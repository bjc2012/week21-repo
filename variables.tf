variable "pub_sub_cidr" {
  description = "public subnet cidr"
  type        = list(string)
  default     = ["10.0.4.0/24", "10.0.5.0/24"]
}
