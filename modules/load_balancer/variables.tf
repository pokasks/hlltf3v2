variable "vpc_id" {
  type = string
}
variable "tags" {
  type = map(string)
}
variable "subnet_ids_list" {
  type = list(string)
}