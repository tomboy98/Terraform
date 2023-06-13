#dev

module "dev-app" {
    source = "./my_app_infra_module"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-053b0d53c279acc90"
}
#prd
module "prd-app" {
    source = "./my_app_infra_module"
     my_env = "prd"
    instance_type = "t2.medium"
     ami = "ami-053b0d53c279acc90"
}
#stg
module "stg-app" {
    source = "./my_app_infra_module"
     my_env = "stg"
    instance_type = "t2.small"
     ami = "ami-053b0d53c279acc90"
}