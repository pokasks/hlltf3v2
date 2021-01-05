variable "vpc_id" {}
variable "tags" {}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "subnet_ids_list" {}
variable "target_group_arns" {
  type = set(string)
}
variable "public_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC3yu+bHuOILNTi8jUEsglJAIxTdXpfFaQQYau5u5QKuLaoPEM/i55hNPNYSPimu9UCB7s4XE2Bos31IU6+6l4jHdkGJjGUzFE8TGZXAEY547ajp0JiQ8jQdjB+LUU/c74/QW7OaHyT8bHJML222lkIfgDo9Sln3HLvCp3/EWWGwqJKC6F6npJ1nj0VDgPiU8JIKwmxkLCjprKa5I2kjx4weoNzHNLor00+PT/nvyXpXv9LLvqiB4mkooVcDz7lHdqDCQxY8oziCnzQe9MJpaRUOkLp7Nbd8vh40ppwRDar759qOC9BD6PXSr99PvG217YlJWkblfdwRx1s4m1hqh19"
}