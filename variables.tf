variable "instances" {
    type     = map
    default = {
        mysql      = "t3.medium"
        mongodb    = "t3.small"
        redis      = "t3.micro"
        rabbitmq   = "t3.micro"
        catalogue  = "t3.micro"
        user       = "t3.micro"
        cart       = "t3.micro"
        shipping   = "t3.medium"
        payment    = "t3.micro"
        frontend   = "t3.micro"
        dispatch   = "t3.micro"
        debug      = "t3.micro" 
        }
}
variable "allow_all" {
    type = string
    default = "sg-09c7c70bd56f0d58b"
}
variable "zone_id" {
    default ="Z01686671NYDIP6ZJB3D7"
}
variable "domain_name" {
    default = "lithesh.shop"
}