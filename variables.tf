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
    description = "user name input"
}

variable "password" {
    type = string
    description = "input PW"
}