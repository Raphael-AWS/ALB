#ALB VARIABLES

variable "region" {
  default = "us-east-1"
}

variable "alb-name" {
  default = "alb-coe"
}

variable "internal" {
  default = "false"
}

variable "alb-sg" {
  default = "sg-0e16de0c2453bce61"
}

variable "alb-subnets" {
  type = "list"
  default = {
    "us-east-1" = "subnet-55d8a65a"
    "eu-west-2" = "subnet-7810811e"
  }
}

variable "alb-tag" {
  default = "alb-coe"
}

#TARGET GROUPS

variable "tg-name" {
  default = "tg-coe"
}

variable "port" {
  default = "80"
}

variable "protocol" {
  default = "HTTP"
}

variable "vpc-id" {
  default = "vpc-3030e04a"
}


variable "certificate-arn" {
  default = "arn:aws:iam::187416307283:server-certificate/test_cert_rab3wuqwgja25ct3n4jdj2tzu4"
}
