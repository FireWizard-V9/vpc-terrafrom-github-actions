variable "sg_id" {
    description = "SG ID for ec2"
    type = string  
}
variable "subnets" {
    description = "Subnets for ec2"
    type = list(string)
}
variable "ec2_names" {
    description = "Name for ec2"
    type = list(string)
    default = [ "Goku","Vegeta" ]
}