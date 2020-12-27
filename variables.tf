variable "url"{
    default = "api.anz.prismacloud.io"
}

variable "protocol"{
    default = "https"
}

variable "skip_ssl_cert_verification" {
    default = "false"
}

variable "username"{
    type = string
    default = "1"
    description = "user name input"
}

variable "password" {
    type = string
    default = "1"
    description = "input PW"
}